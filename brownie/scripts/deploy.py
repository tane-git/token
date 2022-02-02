from brownie import TAWtoken
from scripts.helpful_scripts import get_account
from web3 import Web3

initial_suppy = Web3.toWei(1000, 'ether')

def main():
  account = get_account()
  TAW_token = TAWtoken.deploy(initial_suppy, {'from': account})
  print(TAW_token.name())