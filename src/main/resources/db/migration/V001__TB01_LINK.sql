create table tb01_link (
  id bigint generated by default as identity,
  titulo varchar(200) not null,
  endereco varchar(1000) not null unique,
  primary key (id)
)
