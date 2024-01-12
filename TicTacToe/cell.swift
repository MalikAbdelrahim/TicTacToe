//
//  cell.swift
//  TicTacToe
//
//  Created by Malik Abdelrahim on 1/12/24.
//

import Foundation

struct cell
{
    var tile: Tile
    
    func displayTile() -> String
    {
        switch(tile)
        {
            case Tile.Nought:
                return "O"
            case Tile.Cross:
                return "X"
            default:
                return ""
        }
    }
    func tileColro() -> Color
    {
        switch(tile)
        {
            case Tile.Nought:
                return Color.red
            case Tile.Cross:
                return Color.black
            default:
                return Color.black
        }
    }
}
enum Tile
{
    case Nought
    case Cross
    case Empty
}
