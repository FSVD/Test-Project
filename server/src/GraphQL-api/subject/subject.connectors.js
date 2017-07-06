import { mysqlConnector } from '../_common/connectors/common.connectors';
import {
  subjectCategoryModel,
  ratingCriterionModel,
} from './subject.model';

export function getSubjectData(obj, args, context, info) {
  return mysqlConnector(obj, args, context, info);
}

export function deleteSubjectCategory(obj, args, context, info) {
  return subjectCategoryModel.forge({ id: args.id })
    .destroy()
    .then(() => {
      return { id: args.id };
    })
    .catch((err) => { return err; },
    );
}

export function deleteRatingCriterion(obj, args, context, info) {
  return ratingCriterionModel.forge({ id: args.id })
    .destroy()
    .then(() => {
      return { id: args.id };
    })
    .catch((err) => { return err; },
    );
}
