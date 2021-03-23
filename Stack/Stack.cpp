#include "Stack.h"
#include <exception>


using namespace std;


Stack::Stack() {
	//TODO - Implementation
    this->capacity = 10;
    this->size = 0;
    this->elems = new TElem[10];
}


void Stack::push(TElem e) {
	//TODO - Implementation
	if(this->size == this->capacity){
	    this->capacity *= 2;
	    TElem* new_elems = new TElem[this->capacity];
	    for(int i = 0 ; i < this->size ; i++){
	        new_elems[i] = this->elems[i];
	    }
	    delete[] this->elems;
	    this->elems = new_elems;
	}
    this->elems[size] = e;
    this->size++;
}

TElem Stack::top() const {
	//TODO - Implementation
	if(this->size > 0)
        return this->elems[this->size - 1];
    throw exception();
}

TElem Stack::pop() {
	//TODO - Implementation
    if(this->size > 0) {
	TElem result = this->elems[this->size - 1];
    this->size--;
        if(this->size == this->capacity / 4){
            this->capacity /= 2;
            TElem* new_elems = new TElem[this->capacity];
            for(int i = 0 ; i < this->size ; i++){
                new_elems[i] = this->elems[i];
            }
            delete[] this->elems;
            this->elems = new_elems;
        }
        return result;
    }
    throw exception();
}


bool Stack::isEmpty() const {
	//TODO - Implementation
	if(this->size == 0)
        return true;
	return false;
}

Stack::~Stack() {
	//TODO - Implementation
	delete[] this->elems;
}