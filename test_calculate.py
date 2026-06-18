from calculate_area import calculate_area, calculate_perimeter

def test_area():
  assert calculate_area(5, 4) == 20

def test_perimeter():
  assert calculate_perimeter(5, 4) == 18