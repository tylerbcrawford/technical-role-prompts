# Best Practices

This guide outlines best practices for using the Technical Role Prompts Collection effectively in your development workflow.

## Core Principles

### 1. Role Clarity
- Use each role for its intended purpose
- Don't mix responsibilities
- Maintain clear boundaries
- Follow established patterns

### 2. Effective Communication
- Be specific in requests
- Provide necessary context
- State constraints clearly
- Include relevant details

### 3. Systematic Approach
- Follow defined workflows
- Document decisions
- Review regularly
- Maintain consistency

## Working with the Core Development Duo

### Software Engineer Best Practices

1. **Implementation Requests**
   - Specify requirements clearly
   - Include acceptance criteria
   - Mention constraints
   - Reference related code

2. **Problem Solving**
   - Describe the issue clearly
   - Provide error messages
   - Include reproduction steps
   - Mention environment details

3. **Code Quality**
   - Request tests
   - Ask for documentation
   - Specify performance requirements
   - Include error handling

### Technical Architect Best Practices

1. **Design Requests**
   - State system requirements
   - Specify scale expectations
   - Include performance needs
   - Mention security requirements

2. **Technology Decisions**
   - List requirements
   - Specify constraints
   - Include future considerations
   - Mention team capabilities

3. **Review Requests**
   - Provide context
   - State concerns
   - Include specific areas
   - Mention critical aspects

## Common Patterns

### 1. Feature Development

```
# Good Pattern
1. Architect: Design the feature
2. Engineer: Implement core functionality
3. Architect: Review implementation
4. Engineer: Refine based on feedback
5. Both: Final review

# Avoid
- Skipping design phase
- Mixing responsibilities
- Incomplete reviews
- Poor documentation
```

### 2. Problem Resolution

```
# Good Pattern
1. Engineer: Investigate issue
2. Architect: Assess impact
3. Both: Discuss solutions
4. Engineer: Implement fix
5. Architect: Validate solution

# Avoid
- Rushing to implementation
- Skipping impact analysis
- Missing documentation
- Incomplete testing
```

## Anti-Patterns to Avoid

### 1. Role Confusion

❌ **Don't**
- Ask Engineer for architecture decisions
- Ask Architect for implementation details
- Mix responsibilities
- Skip proper workflow

✅ **Do**
- Respect role boundaries
- Follow established patterns
- Maintain clear communication
- Document decisions

### 2. Poor Communication

❌ **Don't**
- Provide vague requirements
- Skip context
- Assume knowledge
- Rush decisions

✅ **Do**
- Be specific
- Include context
- Ask questions
- Document clearly

### 3. Workflow Issues

❌ **Don't**
- Skip design phase
- Rush implementation
- Avoid documentation
- Miss reviews

✅ **Do**
- Follow process
- Document decisions
- Review regularly
- Maintain quality

## Success Patterns

### 1. Clear Requirements

```markdown
# Good Example
"Implement user authentication with:
- JWT tokens
- Password hashing
- Rate limiting
- Error handling"

# Poor Example
"Add authentication"
```

### 2. Proper Context

```markdown
# Good Example
"Design a caching solution considering:
- Current load: 1M requests/day
- Growth: 20% monthly
- Data size: 500MB
- Update frequency: hourly"

# Poor Example
"Add caching"
```

### 3. Effective Feedback

```markdown
# Good Example
"Review implementation focusing on:
- Security measures
- Error handling
- Performance
- Code structure"

# Poor Example
"Review code"
```

## Quality Checklist

### For Engineer Tasks
- [ ] Clear requirements
- [ ] Defined acceptance criteria
- [ ] Test requirements
- [ ] Performance expectations
- [ ] Error handling needs
- [ ] Documentation requirements

### For Architect Tasks
- [ ] System requirements
- [ ] Scale expectations
- [ ] Performance needs
- [ ] Security requirements
- [ ] Future considerations
- [ ] Team constraints

## Documentation Guidelines

1. **Design Decisions**
   - Document rationale
   - Include alternatives
   - Note constraints
   - Record trade-offs

2. **Implementation Notes**
   - Document approach
   - Note key decisions
   - Include examples
   - Add troubleshooting

3. **Review Comments**
   - Be specific
   - Provide examples
   - Include resources
   - Suggest improvements

## Continuous Improvement

1. **Regular Reviews**
   - Review patterns
   - Update documentation
   - Refine processes
   - Share learnings

2. **Knowledge Sharing**
   - Document solutions
   - Share patterns
   - Record decisions
   - Update guides

3. **Process Refinement**
   - Gather feedback
   - Identify improvements
   - Update workflows
   - Measure results
