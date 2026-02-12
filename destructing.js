// const data = [5];
// const [x,y= 10]=data;
// console.log(x);
// console.log(y);
const person={
    name:"shivam",
    age:54,
    phone:2545363655
};
console.log(person)
const{name,age,phone = 1234567890,city = "delhi"}=person;
console.log(name);
console.log(age);
console.log(phone);
console.log(city);


