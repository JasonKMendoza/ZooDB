CREATE VIEW Zoo_Keeper_vw AS
	SELECT a.Animal_ID, a.Species, a.Name, a.DOB, a.Gender, a.HealthStatus, e.Type, e.Location, e.Capacity, e.Occupancy, emp.Employee_ID, emp.Name AS Employee_Name, emp.Position
	FROM Animals a
	JOIN Enclosures e ON a.Enclosure_ID = e.Enclosure_ID
	JOIN Employees_Enclosures ee ON e.Enclosure_ID = ee.Enclosure_ID
	JOIN Employees emp ON ee.Employee_ID = emp.Employee_ID;
    
CREATE VIEW Vendor_vw AS
    SELECT v.Vendor_ID, v.Vendor_Name, v.VendorType, s.Sale_ID, s.Date, s.ItemPrice, e.Employee_ID, e.Name, e.Position
    FROM Vendors v
    LEFT JOIN Sales s ON s.Vendor_ID = v.Vendor_ID
    LEFT JOIN Employees e ON s.Employee_ID = e.Employee_ID;
    
CREATE VIEW Visitor_vw AS
	SELECT v.Name, v.Phone, v.Email, t.TicketNumber, t.Date, t.AdmissionPrice, e.Event_Name, e.Time, e.Location, e.AdmissionPrice AS Event_Price
	FROM Visitors v
	JOIN Tickets t ON v.Visitor_ID = t.Visitor_ID
	LEFT JOIN Events e ON t.Event_ID = e.Event_ID;
