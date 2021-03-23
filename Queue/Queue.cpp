#include "Queue.h"
#include <exception>
#include <iostream>

using namespace std;

///BC = Θ(1)
///WC = Θ(1)
///Total Θ(1)
Queue::Queue() {
	//TODO - Implementation
    this->capacity = 10;
    this->front = 0;
    this->end = 0;
    this->elems = new TElem[10];
    this->size = 0;

}

//void Queue::atr(){
//    cout<< this->front<<" "<<this->end<<" "<<this->size<<" "<<this->capacity<<endl;
//}


///BC = Θ(1)
///WC = Θ(n)
///Total = O(n)
void Queue::push(TElem elem) {
	//TODO - Implementation
	if(this->end == this->capacity){
	    this->end = 0;
	}
	if(this->end == this->front && this->size > 0){
	    TElem* new_elems = new TElem[this->capacity*2];
	    int poz = this->front;
	    for(int i = 0 ; i < this->capacity ; i++){
	        if(poz == this->capacity)
	            poz = 0;
	        new_elems[i] = this->elems[poz++];
	    }
	    delete[] this->elems;
	    this->elems = new_elems;
	    this->front = 0;
	    this->end = this->capacity;
        this->capacity *= 2;
	}
	this->size++;
    this->elems[this->end++] = elem;
}


///BC = Θ(1)
///WC = Θ(1)
///Total = Θ(1)
TElem Queue::top() const {
	//TODO - Implementation
	if(this->isEmpty())
        throw exception();
	return this->elems[this->front];
}


///BC = Θ(1)
///WC = Θ(n)
///Total = O(n)
TElem Queue::pop() {
	//TODO - Implementation
    if(this->isEmpty())
        throw exception();
    if(this->front == this->capacity)
        this->front = 0;
    TElem result = this->elems[this->front];
    this->front++;
    this->size--;
    if(this->size == this->capacity/4){
        TElem* new_elems = new TElem[this->capacity/2];
        int poz = this->front;
        for(int i = 0 ; i < this->size ; i++){
            if(poz == this->capacity)
                poz = 0;
            new_elems[i] = this->elems[poz++];
        }
        delete[] this->elems;
        this->elems = new_elems;
        this->front = 0;
        this->end = this->size-1;
    }
    return result;
}


///BC = Θ(1)
///WC = Θ(1)
///Total = Θ(1)
bool Queue::isEmpty() const {
	//TODO - Implementation
	if(this->size == 0)
        return true;
	return false;
}


///BC = Θ(1)
///WC = Θ(1)
///Total = Θ(1)
Queue::~Queue() {
	//TODO - Implementation
	delete[] this->elems;
}

