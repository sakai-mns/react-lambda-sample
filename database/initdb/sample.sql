create table t_user (
  id serial primary key
 ,name text not null 
);

comment on table t_user is 'ユーザー';
comment on column t_user.id is 'ユーザーID';
comment on column t_user.name is 'ユーザー名';