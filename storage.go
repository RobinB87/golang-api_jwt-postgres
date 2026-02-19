package main

type Storage interface {
	CreateAccount(*Account) error
	DeleteAccount(int error)
}
