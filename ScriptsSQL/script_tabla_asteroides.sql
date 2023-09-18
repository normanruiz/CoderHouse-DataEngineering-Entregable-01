CREATE TABLE [norman_ruiz_coderhouse].[asteroides](
	[links] VARCHAR(MAX) NOT NULL,
	[id] INTEGER NOT NULL,
	[neo_reference_id] INTEGER NOT NULL,
	[name] VARCHAR(50) NOT NULL,
	[nasa_jpl_url] VARCHAR(max) NOT NULL,
	[absolute_magnitude_h] DECIMAL(8,2) NOT NULL,
	[estimated_diameter_kilometers_min] DECIMAL(8,8) NOT NULL,
	[estimated_diameter_kilometers_max] DECIMAL(8,8) NOT NULL,
	[estimated_diameter_meters_min] DECIMAL(8,8) NOT NULL,
	[estimated_diameter_meters_max] DECIMAL(8,8) NOT NULL,
	[estimated_diameter_miles_min] DECIMAL(8,8) NOT NULL,
	[estimated_diameter_miles_max] DECIMAL(8,8) NOT NULL,
	[estimated_diameter_feet_min] DECIMAL(8,8) NOT NULL,
	[estimated_diameter_feet_max] DECIMAL(8,8) NOT NULL,
	[is_potentially_hazardous_asteroid] BOOLEAN NOT NULL,
	[close_approach_data] DATE NOT NULL,
	[close_approach_date_full] TIMESTAMPTZ NOT NULL,
	[epoch_date_close_approach] BIGINT NOT NULL,
	[relative_velocity_kilometers_per_second] DECIMAL(8,8) NOT NULL,
	[relative_velocity_kilometers_per_hour] DECIMAL(8,8) NOT NULL,
	[relative_velocity_miles_per_hour] DECIMAL(8,8) NOT NULL,
	[miss_distance_astronomical] DECIMAL(8,8) NOT NULL,
	[miss_distance_lunar] DECIMAL(8,8) NOT NULL,
	[miss_distance_kilometers] DECIMAL(8,8) NOT NULL,
	[miss_distance_miles] DECIMAL(8,8) NOT NULL,
	[orbiting_body] VARCHAR(50) NOT NULL,
	[is_sentry_object] BOOLEAN NOT NULL
);
