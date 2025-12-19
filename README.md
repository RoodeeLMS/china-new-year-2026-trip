# China New Year 2026 Trip - Project Guide

## 📋 Project Overview

This project manages a trip to China during Chinese New Year 2026 (December 25, 2025 - January 4, 2026). It serves as a central hub for trip planning, with flight information already booked and other details to be added.

**Trip Dates:** December 25, 2025 - January 4, 2026
**Primary Destination:** Hangzhou, China (via Guangzhou transfer)
**Starting Point:** Bangkok, Thailand

---

## 📁 Project Structure

```
China New Year 2026/
├── index.html                          # Main trip planning website
├── README.md                           # This file - AI agent instructions
├── CLAUDE.md                           # Project-specific memory (if created)
└── Flight/
    ├── Screenshot_20251108_192906_Tripcom.jpg    # Flight booking confirmation 1
    ├── Screenshot_20251108_192913_Tripcom.jpg    # Flight booking confirmation 2
    ├── Flight_1_Outbound.md            # Outbound flight details (Dec 25)
    └── Flight_2_Return.md              # Return flight details (Jan 2-4)
```

---

## ✈️ Flight Information (COMPLETED)

### Outbound Flight (Dec 25, 2025)
- **BKK 02:10** → **CAN 06:05** [2h 55m] - China Southern CZ3036
- **Transfer:** 3h 5m in Guangzhou (no baggage re-check needed)
- **CAN 09:10** → **HGH 11:20** [2h 10m] - China Southern CZ3803
- **Total Duration:** 8h 10m
- **Note:** Direct baggage handling to final destination

### Return Flight (Jan 2-4, 2026)
- **SHA 20:50** → **CAN 23:30** [2h 40m] - China Southern CZ3546 (Jan 2)
- **Transfer:** 23h 30m in Guangzhou (overnight stay recommended)
- **CAN 23:00** → **BKK 01:05** [3h 5m] - China Southern CZ3035 (Jan 3-4)
- **Total Duration:** 29h 15m
- **Note:** Plan accommodation for overnight transfer

---

## 📝 Sections to Complete

The following sections need to be filled in. Use the website (`index.html`) as reference:

### 🏨 Accommodation
- [ ] Hotel bookings in Hangzhou
- [ ] Hotel bookings in other cities (if visiting)
- [ ] Check-in/check-out dates
- [ ] Contact information
- [ ] Booking confirmations

### 📅 Itinerary
- [x] Daily activity schedule
- [x] Attractions and sightseeing locations
- [x] New Year celebrations planned
- [x] Travel times between locations
- [x] Special events

### 🍜 Dining
- [x] Restaurant recommendations
- [x] Local specialties to try
- [x] Reservation details
- [x] Estimated costs

### 💰 Budget
- [x] Flight costs (already booked)
- [x] Accommodation expenses
- [x] Activities and tours
- [x] Food and dining
- [x] Miscellaneous expenses
- [x] Total budget tracking

### ℹ️ Practical Information
- [ ] Visa status/requirements
- [ ] Travel insurance details
- [ ] Currency exchange rates
- [ ] Weather forecast for dates
- [ ] Emergency contacts
- [ ] Important phone numbers

### 🚆 Transportation
- [ ] Airport transfer (Bangkok → Airport, Airport → Hotel)
- [ ] Local transport options (metro, bus, taxi)
- [ ] Guangzhou transfer arrangements
- [ ] Inter-city travel (trains, flights if needed)
- [ ] Ride-sharing app information (Didi, Uber)

### 🧳 Packing List
- [ ] Documents (passport, visa, travel insurance)
- [ ] Clothing (winter clothes for Hangzhou)
- [ ] Electronics and chargers
- [ ] Medications
- [ ] Toiletries
- [ ] Travel essentials

### 📝 Notes
- [ ] Any special requirements or preferences
- [ ] Important reminders
- [ ] Contacts and reference information

---

## 🎯 AI Agent Instructions

### What This Project Is
- **Trip Planning Hub:** A comprehensive central location for organizing a China trip
- **Living Document:** Regularly updated as plans are finalized
- **Reference Point:** Easy access to flight details and all trip information
- **User's Personal Project:** Not a Power Apps development project

### When Working on This Project

#### Creating New Sections
1. Keep content organized and easy to read
2. Use the format in existing flight markdown files as reference
3. Include tables for structured data when appropriate
4. Add practical tips and reminders

#### Updating the Website
- `index.html` is the main dashboard
- You can update placeholder text to reflect new information
- Maintain the existing structure and styling
- Keep it responsive and user-friendly

#### File Organization
- Keep Flight folder organized with flight-specific files
- Create new folders for other trip sections if needed (Accommodation, Itinerary, etc.)
- Use clear, descriptive filenames
- Maintain markdown files for easy reading and version control

#### Image Asset Protocol
- **Always Save**: Generated images MUST be saved to the `images/` directory immediately.
- **Versioning**: NEVER overwrite an existing image. Always append a version number (e.g., `map_v2.png`) or timestamp.
- **Verification**: Verify the file exists in the directory after saving.

#### Important Context
- **Flights are already booked** - Don't suggest rebooking or changes
- **Long return journey:** 29h 15m with 23h overnight transfer in Guangzhou
- **New Year timing:** Trip coincides with Chinese New Year celebrations - useful for planning activities
- **Hangzhou destination:** Primary city of visit

### Common Tasks You Might Help With

| Task | What to Do |
|------|-----------|
| User adds new booking file (image/PDF) | ⚠️ **ALWAYS:** Extract all info & create .md file with details, rename image file descriptively |
| User asks to add accommodation info | Create a markdown file in appropriate folder with table format |
| User wants to update website | Edit `index.html` with new information, keep styling consistent |
| User asks about flight details | Reference Flight_1_Outbound.md or Flight_2_Return.md |
| User needs help planning | Suggest practical considerations (weather, transport, visas, etc.) |
| User wants to organize a section | Create a well-structured markdown file with clear categories |

### ⚠️ IMPORTANT: Booking File Protocol

**When user adds new booking images/PDFs (flights, hotels, etc.):**

1. **Extract all information** from the booking file
2. **Create companion markdown file** with structured data (use tables like flight files)
3. **Rename the image/PDF file** to be descriptive (e.g., `Flight_1_Outbound.md` + `Screenshot_BKK-CAN-CZ3036.jpg`)
4. **Update project documentation** (README.md, index.html, CLAUDE.md) to reference new booking
5. **Keep files organized** by category (Flight/, Accommodation/, etc.)

**Example - What NOT to do:**
- ❌ Just save `Screenshot_20251108_192906_Tripcom.jpg` without documentation
- ❌ Leave image unorganized
- ❌ Fail to extract booking details into searchable format

**Example - What TO do:**
- ✅ Save image as `Flight_1_Outbound_BKK-CAN-CZ3036_Screenshot.jpg`
- ✅ Create `Flight_1_Outbound.md` with all flight details in tables
- ✅ Reference both files in project documentation
- ✅ Keep organized in appropriate folder

---

## 💡 Tips for AI Agents

### Formatting Standards
- Use markdown tables for structured data (flights, budget, accommodation)
- Use bullet points for lists
- Use headers (##, ###) to organize content
- Keep text concise and scannable

### Best Practices
- Always reference flight dates and times when relevant
- Consider the overnight Guangzhou transfer - it's a key planning point
- Think about weather (December/January in Hangzhou is cold)
- Suggest practical logistics (airport transfers, transport cards, etc.)
- Remember time zones (Bangkok UTC+7, Guangzhou/Hangzhou UTC+8)

### Before Making Major Changes
1. Check existing structure and formatting
2. Ask if unclear about user preferences
3. Maintain consistency with existing files
4. Keep the website (index.html) in sync if making updates

---

## 🔄 Version Control & Updates

- **Flight Information:** Complete (Dec 25, 2025 - Jan 4, 2026)
- **Website:** Created Nov 8, 2025
- **Documentation:** Started Nov 8, 2025
- **Next Steps:** Fill in remaining trip sections as plans are finalized

---

## 📞 Quick Reference

**Project Location:** `c:\Users\Nick\Dropbox\China New Year 2026\`

**Key Files:**
- Main website: `index.html` (open in browser)
- Flight details: `Flight/Flight_1_Outbound.md`, `Flight/Flight_2_Return.md`
- Flight confirmations: `Flight/Screenshot_*.jpg`

**Key Dates:**
- Departure: December 25, 2025 @ 02:10 BKK
- Arrival in Hangzhou: December 25, 2025 @ 11:20 HGH
- Return departure: January 3, 2026 @ 23:00 CAN
- Return arrival: January 4, 2026 @ 01:05 BKK

---

**Last Updated:** November 8, 2025
**Status:** 🟢 Complete - All sections drafted and ready for review
