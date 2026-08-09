from random import randint
import turtle
t = turtle.Turtle()
length=5
for x in range(20):
  t.circle(length)
  t.penup()
  t.right(90)
  t.forward(10)
  t.left(90)
  t.pendown()
  length = length + 10
  t.pencolor('orange')


