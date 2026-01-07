<img width="500" height="325" alt="Screenshot 2026-01-07 at 4 51 02 PM" src="https://github.com/user-attachments/assets/a3690b97-e675-493c-96bc-3f07b765eb76" />

# **Hanzi Database**

This Hanzi Database is a relational SQL database designed to model the structure of the Chinese language from the ground up. It 
organizes foundational linguistic components—including characters (hanzi), radicals, words, example sentences, semantic fields, 
and word relationships—into a normalized schema that supports linguistic analysis and structured querying.

This project emphasizes database design, linguistic modeling, and analytical SQL, and serves as a foundation for potential 
applications in language education, corpus linguistics, and natural language processing (NLP).

# **Features**

- Relational modeling of Chinese linguistic data
- Structured representation of:
  - Hanzi (Chinese characters)
  - Radicals and stroke information
  - Words and character composition
  - Example sentences
  - Semantic fields
  - Word-to-word relationships
- Support for many-to-many linguistic relationships
- Fully normalized database schema (Third Normal Form)
- Analytical SQL queries for linguistic insights

# **How It Works**

**Linguistic Data Modeling:**
- Hanzi are linked to their radicals and structural properties.
- Words are composed of one or more characters.
- Words are connected to semantic fields to capture meaning-based groupings.
- Example sentences demonstrate real usage and contextual relationships.
- Associative tables model many-to-many relationships while avoiding redundancy.

**Querying & Analysis:**
- Multi-table joins allow exploration of character composition and word structure.
- Aggregate functions (ex: COUNT, AVG) support analysis such as stroke count averages and radical frequency.
- String functions (ex: GROUP_CONCAT) enable compact representation of character and radical groupings.
- Queries reveal linguistic patterns, shared components, and semantic relationships within the data.

# **ERD**

<img width="1494" height="766" alt="HanziDB ERD Final" src="https://github.com/user-attachments/assets/96fe1b9c-8ad5-4d80-aefb-d0e20da525da" />

# **Sample Data Inserts & Queries**

<img width="828" height="465" alt="Screenshot 2026-01-07 at 4 39 19 PM" src="https://github.com/user-attachments/assets/add3a4b2-dcfa-4cca-bf6f-2554537bf2e8" />

<img width="828" height="464" alt="Screenshot 2026-01-07 at 4 37 35 PM" src="https://github.com/user-attachments/assets/ee0d170e-dc68-4bd1-8b1b-f8d7cbee41c0" />

<img width="829" height="465" alt="Screenshot 2026-01-07 at 4 38 09 PM" src="https://github.com/user-attachments/assets/f03f93cf-51d6-4bd3-9789-88d5e3828b1d" />

<img width="829" height="465" alt="Screenshot 2026-01-07 at 4 38 18 PM" src="https://github.com/user-attachments/assets/74441a6e-49f7-4c7c-83a2-4f767bfa28ef" />

<img width="829" height="465" alt="Screenshot 2026-01-07 at 4 38 27 PM" src="https://github.com/user-attachments/assets/94d40cb4-dae1-41d4-b24b-49dca91d27ec" />

# **Technologies Used**

- **Database Language:** SQL
- **Concepts:**
  - Relational database design
  - Normalization (1NF, 2NF, 3NF)
  - Many-to-many relationships
  - Linguistic data modeling
  - Analytical querying
- **Tools:**
  - Git & GitHub
  - SQL-compatible database system (ex: SQLite/MySQL)

# **Challenges & Solutions**

**Modeling Linguistic Relationships:**
- Representing the hierarchical and interconnected nature of Chinese (radicals -> characters -> words -> semantics) required
careful schema planning. This was addressed through associative tables that accurately capture many-to-many relationships
without duplication.

**Schema Normalization:**
- Preventing redundancy while preserving expressive power was achieved by enforcing Third Normal Form (3NF), ensuring all
attributes depend solely on their primary keys.

**Complex Query Design:**
- Extracting meaningful linguistic insights required advanced SQL queries involving joins, grouping, aggregation, and string
manipulation. These queries were designed to balance performance with interpretability.

# **What I Learned**

- How to model natural language data in a relational database
- Applying normalization principles to complex, real-world datasets
- Writing advanced SQL queries for linguistic analysis
- Designing schemas that support future expansion into NLP applications
- Thinking critically about language structure from a computational perspective

# **Potential Applications**

The Hanzi Database is designed as more than a traditional dictionary. Its structured, relational approach enables a wide range 
of educational, linguistic, and computational applications.

- **Language learning and educational tools:**
  - Group vocabulary by semantic field for targeted learning.
  - Use usage frequency and example sentences to prioritize lesson content.
  - Support adaptive learning applications tailored to user goals.
- **Corpus linguistics and morphological research:**
  - Analyze character composition, radical usage, and word formation patterns.
  - Explore semantic groupings across vocabulary.
- **Semantic lexical analysis:**
  - Study word relationships and meaning-based networks.
  - Support structured analysis of lexical organization.
- **Foundations for NLP applications:**
  - Machine translation
  - Lexical analysis and tokenization
  - Speech recognition support
  - Language modeling and semantic clustering
- **Scalable and customizable linguistic resource:**
  - Extend beyond standard dictionary use cases.
  - Grow with additional annotations, metadata, or corpus data.

# **Conclusion**

This project was completed as a final project for a database systems course and demonstrates how structured database design can 
be applied to linguistic data. By combining relational modeling with analytical SQL, the Hanzi Database lays the groundwork for 
more advanced computational linguistics and NLP applications.

# **Credits**

- Created by Helena Kazenski (December 2025)
