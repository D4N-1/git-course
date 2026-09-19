from src.main import Calculator

def test_sum_numbers():
    assert Calculator().sum(2, 2) == 4

def test_res_numbers():
    assert Calculator().res(5, 3) == 2

