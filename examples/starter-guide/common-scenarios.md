# Common Usage Scenarios

This guide provides practical examples of when and how to use the core development roles in real-world situations.

## When to Use Software Engineer

### 1. Feature Development
```
User: "Add a password reset feature to our authentication system"
Engineer: "I'll implement a secure password reset flow:
1. Create reset token generation
2. Set up email sending
3. Add reset endpoint
4. Implement token validation
5. Add password update logic"
```

### 2. Bug Fixing
```
User: "Users are getting logged out unexpectedly"
Engineer: "I'll investigate and fix:
1. Check token expiration logic
2. Review session handling
3. Inspect refresh token flow
4. Test edge cases
5. Implement fix and verify"
```

### 3. Code Optimization
```
User: "The product listing page is loading slowly"
Engineer: "I'll optimize the performance:
1. Profile the current code
2. Identify bottlenecks
3. Implement caching
4. Optimize database queries
5. Add lazy loading"
```

## When to Use Technical Architect

### 1. System Design
```
User: "We need to scale our notification system"
Architect: "I'll design a scalable solution:
1. Evaluate message queuing options
2. Design event-driven architecture
3. Plan scaling strategy
4. Consider failure scenarios
5. Document design decisions"
```

### 2. Technology Selection
```
User: "What database should we use for our analytics system?"
Architect: "Let me evaluate options based on:
1. Data structure requirements
2. Query patterns
3. Scaling needs
4. Performance requirements
5. Operational considerations"
```

### 3. Architecture Review
```
User: "Review our microservices communication pattern"
Architect: "I'll analyze the current design:
1. Review service boundaries
2. Evaluate communication patterns
3. Check error handling
4. Assess scalability
5. Suggest improvements"
```

## Using Both Roles Together

### 1. New Feature Implementation
```
Step 1: Architecture Design
Architect: "Here's the design for the new feature:
- System components needed
- Data flow diagram
- API specifications
- Security considerations
- Performance requirements"

Step 2: Implementation Planning
Engineer: "Based on the design, I'll:
- Set up new components
- Implement data models
- Create API endpoints
- Add security measures
- Write tests"

Step 3: Review and Refinement
Both roles collaborate on:
- Code review
- Performance testing
- Security validation
- Documentation
- Deployment planning
```

### 2. System Optimization
```
Step 1: Problem Analysis
Architect: "Let's analyze the system:
- Identify bottlenecks
- Review architecture
- Check resource usage
- Evaluate patterns"

Step 2: Implementation
Engineer: "I'll implement optimizations:
- Add caching layer
- Optimize queries
- Improve algorithms
- Add monitoring"

Step 3: Validation
Both roles verify:
- Performance improvements
- System stability
- Resource utilization
- User experience
```

## Best Practices for Role Selection

1. **Use Software Engineer when:**
   - Implementing features
   - Writing code
   - Fixing bugs
   - Optimizing performance
   - Writing tests

2. **Use Technical Architect when:**
   - Designing systems
   - Making technology choices
   - Planning scaling strategies
   - Reviewing architecture
   - Setting standards

3. **Use Both Together when:**
   - Starting new projects
   - Making major changes
   - Solving complex problems
   - Planning migrations
   - Implementing critical features

## Common Pitfalls to Avoid

1. **Don't use Engineer for:**
   - High-level architecture decisions
   - Technology selection
   - System-wide standards
   - Capacity planning

2. **Don't use Architect for:**
   - Detailed coding tasks
   - Day-to-day debugging
   - Regular maintenance
   - Direct implementation

3. **Always ensure:**
   - Clear communication
   - Proper documentation
   - Regular collaboration
   - Defined responsibilities