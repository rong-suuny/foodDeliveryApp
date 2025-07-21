import { Component } from '@angular/core';
import { Restaurant } from 'src/app/Shared/models/Restaurant';
import { RestaurantService } from '../service/restaurant.service';
import { Router } from '@angular/router';

@Component({
  selector: 'app-restaurant-listing',
  templateUrl: './restaurant-listing.component.html',
  styleUrls: ['./restaurant-listing.component.css'],
})
export class RestaurantListingComponent {
  public restaurantList: Restaurant[];

  ngOnInit() {
    this.getAllRestaurants();
  }

  constructor(
    private router: Router,
    private restaurantService: RestaurantService
  ) {}

  getAllRestaurants() {
    this.restaurantService.getAllRestaurants().subscribe((data) => {
      this.restaurantList = data;
    });
  }
  getRandomNumber(min: number, max: number): number {
    return Math.floor(Math.random() * (max - min + 1)) + min;
  }

  getImage(id: any): string {
    // const imageArray: string[] = [];
    // // Convert id to a number if it's not already
    // id = Number(id);

    // if (id === 0) {
    //   // For id 0, add only the image with filename 10
    //   imageArray.push('10.jpg');
    // } else if (id >= 1 && id <= 9) {
    //   // For id between 1 and 9, add images with pattern id + 10*n (where n is 0, 1, 2, ...)
    //   for (let i = 0; i < 2; i++) {
    //     const imageId = id + 10 * i; // Generates 11, 21, 31, 41, etc.
    //     imageArray.push(`${imageId}.jpg`);
    //   }
    // }

    // return imageArray;
    return `${id}.jpg`;
  }

  onButtonClick(id: number) {
    this.router.navigate(['/food-catalogue', id]);
  }
}
