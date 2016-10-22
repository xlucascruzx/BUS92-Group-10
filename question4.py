import unittest
from question3 import is_accepted

class my_client_class(unittest.TestCase):
    
    def test_1 (self):
        self.assertTrue(is_accepted(3, 3) == 9)
        
    def test_2 (self):
        self.assertTrue(is_accepted(30, 100) == 3000)
        
    def test_3 (self):
        self.assertTrue(is_accepted(8, 1) == 8)
        
    def test_4 (self):
        self.assertTrue(is_accepted(800, 2) == 1600)
        
    def test_5 (self):
        self.assertTrue(is_accepted(4, 2) == 8)
        
    def test_6 (self):
        self.assertTrue(is_accepted(4, 90) == 360)
        
        
        
if __name__ == "__main__":
    unittest.main()