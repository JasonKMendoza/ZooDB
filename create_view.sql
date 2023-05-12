CREATE VIEW AnimalEnclosureEmployee AS
	SELECT a.Animal_ID, a.Species, a.Name, a.DOB, a.Gender, a.HealthStatus, e.Type, e.Location, e.Capacity, e.Occupancy, emp.Employee_ID, emp.Name AS Employee_Name, emp.Position
	FROM Animals a
	LEFT JOIN Enclosures e ON a.Enclosure_ID = e.Enclosure_ID
	INNER JOIN Employees_Enclosures ee ON e.Enclosure_ID = ee.Enclosure_ID
	INNER JOIN Employees emp ON ee.Employee_ID = emp.Employee_ID;
    
CREATE VIEW VendorSalesEmployee AS
	SELECT v.Vendor_ID, v.Vendor_Name, v.VendorType, s.Sale_ID, s.Date, s.ItemPrice, e.Employee_ID, e.Name, e.Position
	FROM Vendors v
    LEFT JOIN Vendors ON s.Vendor_ID = v.Vendor_ID
    INNER JOIN Employees ON Sales.Employee_ID = Employees.Employee_ID;
    
CREATE VIEW VisitorTicketEvent AS
	SELECT v.Name, v.Phone, v.Email, t.TicketNumber, t.Date, t.AdmissionPrice, e.Event_Name, e.Time, e.Location, e.AdmissionPrice AS Event_Price
	FROM Visitors v
	LEFT JOIN Tickets t ON v.Visitor_ID = t.Visitor_ID
	INNER JOIN Events e ON t.Event_ID = e.Event_ID;
