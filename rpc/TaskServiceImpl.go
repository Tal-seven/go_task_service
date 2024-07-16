package rpc

import Task "go_task_service/genproto/tasks"

type TaskService struct{}

func (t *TaskService) ExecuteTask(task Task.Task) (Task.TaskResponse, error) {

}
