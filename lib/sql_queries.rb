#CREATE TABLE projects (
    #id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date INTEGER, end_date INTEGER
#CREATE TABLE users (
    #id INTEGER PRIMARY KEY, name TEXT, age INTEGER
#CREATE TABLE pledges 
#id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_title
  "SELECT projects.title, amount 
  FROM projects
  INNER JOIN pledges
  ON projects.id = pledges.project_id 
  ORDER BY(title)"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
  ""
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  ""
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_summed_amount
  ""
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  ""
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
  ""
end
