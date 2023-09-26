import * as Sequelize from 'sequelize';
import { sequelise } from '../persistence/db';


export default class User extends Sequelize.Model {}

User.init({
  name: {
    type: Sequelize.STRING,
    allowNull: false,
    unique: true,
  },
  mbti: {
    type: Sequelize.STRING,
  }
}, {
  sequelize: sequelise,
  timestamps: true,
  freezeTableName: true,
  version: false,
  modelName: 'user',
});