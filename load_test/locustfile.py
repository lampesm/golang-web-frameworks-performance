from locust import HttpUser, task, between


class QuickstartUser(HttpUser):
    # wait_time = between(1, 2)

    def on_start(self):
        pass

    @task(1)
    def test(self):
        self.client.get(
            f"/",
            headers={"Content-Type": "application/json"}
        )
