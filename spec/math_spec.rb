require 'spec_helper'
require_relative '../lib/math.rb'

describe '#square' do
  it 'returns the square of the input' do
    expect(square(4)).to eq 16
    expect(square(-2)).to eq 4
    expect(square(0)).to eq 0
    expect(square(0.5)).to eq 0.25
  end
end

describe '#cube' do
  it 'returns the cube of the input' do
    expect(cube(4)).to eq 64
    expect(cube(-2)).to eq -8
    expect(cube(0)).to eq 0
    expect(cube(1)).to eq 1
  end
end

describe '#perimeter' do
  it 'returns the perimeter of a square with given side length' do
    expect(perimeter(4)).to eq 16
    expect(perimeter(2)).to eq 8
    expect(perimeter(0.25)).to eq 1
  end
end

describe '#cube_surface_area' do
  it 'returns the surface area of a cube with given length' do
    expect(cube_surface_area(4)).to eq 96
    expect(cube_surface_area(2)).to eq 24
    expect(cube_surface_area(1)).to eq 6
  end
end
