Backend File Structure
text



backend/
├── src/
│   ├── config/
│   │   └── database.js
│   ├── models/
│   │   ├── Donor.js
│   │   ├── Request.js
│   │   └── Hospital.js
│   ├── controllers/
│   │   ├── authController.js
│   │   ├── donorController.js
│   │   └── requestController.js
│   ├── routes/
│   │   ├── authRoutes.js
│   │   ├── donorRoutes.js
│   │   └── requestRoutes.js
│   ├── middleware/
│   │   ├── auth.js
│   │   └── errorHandler.js
│   ├── utils/
│   │   ├── emailService.js
│   │   ├── smsService.js
│   │   └── geolocation.js
│   └── app.js
├── .env
└── package.json
