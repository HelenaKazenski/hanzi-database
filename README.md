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

- Language learning and educational tools
- Corpus linguistics research
- Semantic analysis and morphology studies
- Foundations for NLP tasks such as:
  - Machine translation
  - Lexical analysis
  - Speech recognition support systems

# **Conclusion**

This project was completed as a final project for a database systems course and demonstrates how structured database design can 
be applied to linguistic data. By combining relational modeling with analytical SQL, the Hanzi Database lays the groundwork for 
more advanced computational linguistics and NLP applications.

# **Credits**

- Created by Helena Kazenski (December 2025)
