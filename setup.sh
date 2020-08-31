export FLASK_APP=app
export DATABASE_URL=postgres://localhost:5432/casting_agency
export AUTH0_DOMAIN='fsnd-capstone-silo.au.auth0.com'
export ALGORITHMS=['RS256']
export API_AUDIENCE='casting_agency_api'
export CASTING_DIRECTOR_TOKEN='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IkdJM0x0SEdpYnVuMmFaOXVKSHJuRyJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtY2Fwc3RvbmUtc2lsby5hdS5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWY0MzY3NDYyMWRhM2YwMDY4NzkzYWY0IiwiYXVkIjoiY2FzdGluZ19hZ2VuY3lfYXBpIiwiaWF0IjoxNTk4ODQ3NDA1LCJleHAiOjE1OTg5MzM4MDUsImF6cCI6ImNoZnhTVUtXQWlBUUtyVGxheG5tR0dRdnljTEx0Z2FoIiwic2NvcGUiOiIiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6YWN0b3JzIiwiZ2V0OmFjdG9ycyIsImdldDptb3ZpZXMiLCJwYXRjaDphY3RvcnMiLCJwYXRjaDptb3ZpZXMiLCJwb3N0OmFjdG9ycyIsInBvc3Q6bW92aWVzIl19.XMdElyCW3LKGJ_vqHKYNFvxLgSkxYzGPi8bxtpc9Y2Lm6r76guEOnv0dBJrq0vNN5GzyxkEaFMq_DFBTd1m91as-0-GdsfLOC79Im91yp_n1mXJnNrREvIV0WtvTppT3HSyZN1zC-skKvUg2zUPxwoWikoSmkmiIiPaf2G32Bsgi9MK88ws68L-IlfoYu_9qPPQwTn9HJkAyp4iHKbd4EWGjSEfewmGHRcQXK3Jgb59yWp51_rbhe-uv8ovM-IIhOHk9z7lr0WcrmYmKSh_C5jKIoJ3FNW6-SLftroLhbB2UX4dq8YW43UnT2AbuQRYZF6-kyJH8Gd3zZliHvF066A'
export CASTING_DIRECTOR_EXPIRED_TOKEN='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IkdJM0x0SEdpYnVuMmFaOXVKSHJuRyJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtY2Fwc3RvbmUtc2lsby5hdS5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWY0MzY3NDYyMWRhM2YwMDY4NzkzYWY0IiwiYXVkIjoiY2FzdGluZ19hZ2VuY3lfYXBpIiwiaWF0IjoxNTk4NTA4ODc1LCJleHAiOjE1OTg1MTYwNzUsImF6cCI6ImNoZnhTVUtXQWlBUUtyVGxheG5tR0dRdnljTEx0Z2FoIiwic2NvcGUiOiIiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6YWN0b3JzIiwiZ2V0OmFjdG9ycyIsImdldDptb3ZpZXMiLCJwYXRjaDphY3RvcnMiLCJwYXRjaDptb3ZpZXMiLCJwb3N0OmFjdG9ycyIsInBvc3Q6bW92aWVzIl19.ahUc8pAhcZI38xQNRKJd3LKAfRHB2iIljBRxdWAUlvWaOki_UQhDHJE4qZ59E98ro-FkF7kcOM_bjnpzukyXrZtbjUH1v1Xzebw7QMLMdKaJJKLeb3cedJraz4YWcQbVyRGxeoyIbKi3yp7j29zaDbl4GtaaUOc-gwk_3erd942hGsN9h448iGjj4nkx7JSI85gpPZUp0pDBnWigcahsZhaJZluLN-2n0v9jNxLBUTYUgMDeP0H7QjKDIIuTMAx_cEpNZTeenogy-P2KZZ44DlVIu7jRhRUfEcprxqJtFeoNmo47NtTtINO2lSDz5Q1tb7D80Bg76m7RcRfqZ4hXeQ'
export EXECUTIVE_PRODUCER_TOKEN='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IkdJM0x0SEdpYnVuMmFaOXVKSHJuRyJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtY2Fwc3RvbmUtc2lsby5hdS5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWY0MzZjYTZkYmVlZWIwMDZkZGIyNTQ1IiwiYXVkIjoiY2FzdGluZ19hZ2VuY3lfYXBpIiwiaWF0IjoxNTk4ODQ3NzU4LCJleHAiOjE1OTg5MzQxNTgsImF6cCI6ImNoZnhTVUtXQWlBUUtyVGxheG5tR0dRdnljTEx0Z2FoIiwic2NvcGUiOiIiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6YWN0b3JzIiwiZGVsZXRlOm1vdmllcyIsImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIiwicGF0Y2g6YWN0b3JzIiwicGF0Y2g6bW92aWVzIiwicG9zdDphY3RvcnMiLCJwb3N0Om1vdmllcyJdfQ.Msi55oz41JWp2hrzMSNc9ZCEvnQdx5EGKPuEXXvUHm-i4as6HIEWGIWNJRWWerqrDHLsQLVCU28Ckkqosh_2Wy4CcPGjn3xqEM7UeJkT2xnttg9Nj6ozSxamV4EPIAIOKw5_YWunc3IKieEy6xyZCrn_rls3wmqV0Er77grVAtNJLEML_b83rRIyAgfpq78-J2f2_5k_MAUUWa7pmw6PzSUxeG5kYk3EUOJQyyvYTAoxw7XRgHg7P58G0G83ibm_92Du1tmGsX4SHG6Kq9q5Nezo4gRIJuGlxqBfUPXS1874VZ4gVXy2Vpr_X1TM35dfPm0GrDueLv_iHuPyUa-I2w'
export EXECUTIVE_PRODUCER_EXPIRED_TOKEN='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IkdJM0x0SEdpYnVuMmFaOXVKSHJuRyJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtY2Fwc3RvbmUtc2lsby5hdS5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWY0MzZjYTZkYmVlZWIwMDZkZGIyNTQ1IiwiYXVkIjoiY2FzdGluZ19hZ2VuY3lfYXBpIiwiaWF0IjoxNTk4NTA4OTgwLCJleHAiOjE1OTg1MTYxODAsImF6cCI6ImNoZnhTVUtXQWlBUUtyVGxheG5tR0dRdnljTEx0Z2FoIiwic2NvcGUiOiIiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6YWN0b3JzIiwiZGVsZXRlOm1vdmllcyIsImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIiwicGF0Y2g6YWN0b3JzIiwicGF0Y2g6bW92aWVzIiwicG9zdDphY3RvcnMiLCJwb3N0Om1vdmllcyJdfQ.hVGNcoTT7Zw-4HdxUV6ArGAJX0w7Pb4yL2UYBEW9mueMRAn_xvSx-4urtPBzcltcNOUtZVX-0r7rC3WpEBLB3bngMc5G6m79rlkxZSUna3_y6aA7B01d9MRsSVd2rGCh0Lwu69FNCUECwKTmFeNeba6sSl3KNo2Rj_QP6rhdL60r58-0V5cR09ZdRXgUQBOZxI_j6qzmLN9s23YNqYJm0pLnsTjJkm9DMKkMT88hiqZfhu5Krhmn9LSLYegT7bsr9qMHBKJt4ecUBRiM4G5BlmcrRHkN5_8wCyKLPN45mPvhtgBac4lZ7uIrNLZDBT74M1KjQMQAssGf6MKKZAWEOA'
