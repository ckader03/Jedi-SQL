DROP TABLE IF EXISTS jedis;

CREATE TABLE jedis (
  id serial PRIMARY KEY,
  name varchar(50) NOT NULL,
  lightsaber_color varchar(50) NOT NULL,
  years_training integer NOT NULL,
  tempted_by_dark_side boolean NOT NULL,
  temptation varchar(50) NOT NULL
);

INSERT INTO jedis (name, lightsaber_color, years_training, tempted_by_dark_side, temptation) VALUES
  ('Ergi Antilles', 'white', 14, FALSE, 'that dank stuff'),
  ('Francois Tarkin', 'blue', 12, FALSE, 'cup of noodles'),
  ('Stephany Windu', 'gray', 15, FALSE, 'caring for all living beings'),
  ('Chancellor Carela', 'purple', 18, FALSE, 'semicolons'),
  ('Darth Ortega','red',7,TRUE, 'NASA technology'),
  ('Elvis Skywalker', 'blue', 14, FALSE, '"lemme get one"'),
  ('Anthony the Hutt', 'red', 7, TRUE, 'worldwide curiosity'),
  ('Joe Sidious', 'red', 19, TRUE, 'street art'),
  ('Darth Redding', 'red', 9, TRUE, 'evil cackling'),
  ('David Fett', 'orange', 14, FALSE, 'reflection of self in shiny surfaces'),
  ('Dionel Beru', 'green', 8, FALSE, 'books books books books'),
  ('Oola Rodriguez', 'red', 19, TRUE, 'making moolah'),
  ('Admiral Mack', 'blue', 10, FALSE, 'Vegan lifestyle'),
  ('Merrishell Kota', 'orange', 14, FALSE, 'praising the Lord'),
  ('Omar Kanata', 'red', 8, TRUE, 'memes'),
  ('Heriberto Kenobi', 'blue', 6, TRUE, 'smoothies'),
  ('Nelson Revan', 'red', 2, TRUE, '"is there anything I can help you with?"'),
  ('Miles-3P0', 'purple',20, FALSE, 'hiding his mistakes'),
  ('Emperor Gassama', 'purple',14, FALSE, 'Self research'),
  ('G.G. Binks', 'yellow', 100, FALSE, 'putting signs up'),
  ('Ibrahim Gunray', 'purple',9, FALSE, 'blue t-shirts'),
  ('Madeline Calrissian', 'blue',13, FALSE, 'teas & scents'),
  ('General Derrick', 'gray', 12, FALSE, 'providing volunteers'),
  ('Nickayla Mothma', 'blue',14, FALSE, 'Carmen Sandiego'),
  ('Cris Solo', 'red',10, TRUE, 'industry engagement events'),
  ('Cassandra-D2', 'green', 2, FALSE, '"Fill out the Student Success form!!"'),
  ('Master Genghis', 'green', 23, FALSE, 'beer'),
  ('Kylo Lemfadli', 'red', 9, TRUE, 'flexing on Instagram');
  