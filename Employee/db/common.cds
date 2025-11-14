namespace ust.pranav.reddy.reuse;
type gender : String enum {M;F};
type phoneNumber:String @assert.format :'^\+\d{1,3}(?:\s\d{2,4}){2,3}$';
type email:String @assert.format : '^[^@]+@[^@.]+\..+$';