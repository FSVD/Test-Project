import * as MocksModule from '../review/review.mocks';

// console.log(MocksModule.users);

export const resolvers = {
  User: {
    reviews: () => MocksModule.reviews,
  },
};
