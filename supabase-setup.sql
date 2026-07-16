-- Run this once in your Supabase project: SQL Editor -> New query -> paste -> Run.
-- One row per user holding their whole progress blob. Row-level security means
-- each user can only ever read/write their own row.

create table public.user_data (
  user_id uuid primary key references auth.users(id) on delete cascade,
  data jsonb not null default '{}',
  updated_at timestamptz not null default now()
);

alter table public.user_data enable row level security;

create policy "users manage own data"
  on public.user_data for all
  using (auth.uid() = user_id)
  with check (auth.uid() = user_id);
