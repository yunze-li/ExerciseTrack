//
//  ExerciseMapper.swift
//  ExerciseTrack
//
//  Created by Yunze Li on 2020/6/25.
//  Copyright © 2020 Arctos. All rights reserved.
//

import Foundation

class ExerciseMapper {

    // mapping ExerciseModel to ExerciseRecord
    func mapExerciseModelToRecord(_ model: ExerciseModel) -> ExerciseRecord {
        return ExerciseRecord.init(
            id: model.id,
            date: model.date,
            exerciseEmojiIcon: model.exerciseEmojiIcon,
            exerciseType: model.exerciseType,
            exerciseName: model.exerciseName,
            todayWeight: model.todayWeight
        )
    }

    // mapping ExerciseRecord to ExerciseModel
    func mapExerciseRecordToModel(_ record: ExerciseRecord) -> ExerciseModel {
        let model = ExerciseModel()
        model.id = record.id
        model.date = record.date
        model.exerciseEmojiIcon = record.exerciseEmojiIcon
        model.exerciseType = record.exerciseType
        model.exerciseName = record.exerciseName
        model.todayWeight = record.todayWeight
        return model
    }
}
