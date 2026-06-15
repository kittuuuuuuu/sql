create table salesman3(
sname text,
sage int,
samount int,
stotalsales int);
insert into salesman3(sname,sage,samount,stotalsales) VALUES
("kritika",23,4000,6000),
("paras",25,600,6070),
("malika",32,900,7090),
("seema",55,9100,2300),
("ravinder",60,9000,100000);
select sname,sage,stotalsales from  salesman3;

select * from saleman3;
select sname, stotalsales from salesman3 where stotalsales>5000;
