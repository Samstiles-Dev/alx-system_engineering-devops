Duration: The outage occurred on February 15, 2024, from 10:00 AM to 2:00 PM (UTC).
Impact: The outage affected the availability of our website's login functionality. Users were unable to log in or access their accounts during this time. Approximately 30% of our users were affected by the outage.
Root Cause: The root cause of the outage was identified as a database connection issue caused by a misconfiguration in the database connection pool settings.
Timeline:

10:00 AM (UTC): Issue detected through monitoring alerts indicating a high number of failed login attempts.
10:05 AM: Engineering team alerted to the issue.
10:10 AM: Initial investigation focused on server logs and network connectivity.
10:30 AM: Assumption made that the issue may be related to a recent deployment.
11:00 AM: Further investigation revealed errors in database connection logs.
11:30 AM: Database team notified and joined the investigation.
12:00 PM: Escalation to senior management due to prolonged downtime and impact on user experience.
1:30 PM: Root cause identified as misconfigured database connection pool settings.
2:00 PM: Issue resolved by updating database connection pool settings.
Root Cause and Resolution:

Root Cause: The issue was caused by misconfigured database connection pool settings, leading to a bottleneck in database connections and subsequent failure to authenticate user logins.
Resolution: The issue was resolved by updating the database connection pool settings to allocate sufficient connections to handle incoming login requests.
Corrective and Preventative Measures:

Improvements/Fixes:
Implement automated monitoring for database connection pool health.
Establish regular review and update processes for database configuration settings.
Enhance communication and escalation procedures to expedite resolution during critical incidents.
Tasks to Address the Issue:
Patch database connection pool settings to allocate additional connections.
Conduct thorough review of database configuration settings to identify and address any other potential misconfigurations.
Implement automated alerting for abnormal database connection pool behavior.
This postmortem outlines the duration, impact, root cause, timeline of events, and corrective measures taken to address and prevent similar incidents in the future. Through proactive monitoring, regular review processes, and effective communication, we aim to minimize downtime and ensure a seamless user experience on our platform.
