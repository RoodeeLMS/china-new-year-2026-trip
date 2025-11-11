# China New Year 2026 Trip - Project Memory

## 🌍 Project Context

**Purpose:** Personal trip planning hub for China New Year 2026 trip
**Type:** NOT a Power Apps project - simple trip planning website
**Dates:** December 25, 2025 - January 4, 2026
**Destination:** Hangzhou, China (primary) via Bangkok

---

## ✈️ Flight Status: COMPLETE ✅

### Outbound (Dec 25, 2025)
- BKK 02:10 → CAN 06:05 [2h 55m] (CZ3036)
- 3h 5m transfer in Guangzhou
- CAN 09:10 → HGH 11:20 [2h 10m] (CZ3803)

### Return (Jan 2-4, 2026)
- SHA 20:50 → CAN 23:30 [2h 40m] (CZ3546) - Jan 2
- **23h 30m overnight transfer in Guangzhou** (plan accommodation!)
- CAN 23:00 → BKK 01:05 [3h 5m] (CZ3035) - Jan 3-4

**Files:**
- `Flight/Flight_1_Outbound.md` - Outbound details
- `Flight/Flight_2_Return.md` - Return details (note overnight transfer)
- `Flight/Screenshot_*.jpg` - Booking confirmations

---

## 📁 Project Structure

```
├── index.html                    # Main trip website (9 sections)
├── README.md                     # AI agent instructions (THIS)
├── CLAUDE.md                     # Project memory (THIS)
└── Flight/
    ├── Flight_1_Outbound.md      # Dec 25, 2025 details
    ├── Flight_2_Return.md        # Jan 2-4, 2026 details
    └── Screenshot_*.jpg          # Booking confirmations
```

---

## 📝 Sections Status

**Website sections completion:**
1. ✅ **Flights** - COMPLETE (2 confirmed flights, all details documented)
2. ✅ **Accommodation** - COMPLETE (8 hotels across 6 locations, all booked & documented)
3. ✅ **Itinerary** - COMPLETE (10-day detailed itinerary with corrected timing, hotel info)
4. ✅ **Transportation** - COMPLETE (verified routing, Shangrao→Huangling 2h via Wuyuan)
5. ✅ **Bookings Page** - COMPLETE (5 flights + 8 hotels with contact info)
6. ✅ **Home Page** - REDESIGNED (Trip Overview with stats, hotel grid, city route timeline, daily cards)
7. ⏳ **Dining** - TODO (restaurants to add)
8. ⏳ **Budget** - TODO (cost tracking)
9. ⏳ **Practical Info** - TODO (visa, weather, insurance)
10. ⏳ **Packing List** - TODO (pre-trip checklist)

---

## 🎯 Key Planning Considerations

**For AI Agents:**
- **NOT a Power Apps project** - Use standard markdown/HTML practices
- **Overnight transfer warning:** 23h+ in Guangzhou on return - user should arrange accommodation
- **Winter weather:** Dec 25 & Jan in Hangzhou = cold (bring layers!)
- **Chinese New Year context:** Dec 25 is before, but late Jan 2 return is right after - good for celebrating

**When helping:**
1. Create markdown files with table format (like flight files)
2. Update `index.html` to reflect new info
3. Keep README.md in sync with project status
4. Consider practical logistics (visas, weather, transport)

**⚠️ BOOKING FILE PROTOCOL (CRITICAL):**
When user adds new booking files (images/PDFs for hotels, tours, etc.):
1. Extract ALL information from the image/PDF
2. Create companion `.md` file with structured data (tables)
3. Rename image file descriptively (e.g., `Hotel_Hangzhou_ShanghaiHotel_booking.jpg`)
4. Update project docs to reference new booking
5. Keep organized by category folder

This ensures bookings are searchable and documented, not just stored as images.

---

## 🏨 Hotel Bookings Summary

**All 8 Hotels Booked & Confirmed:**

| City | Hotel | Check-in | Nights | Status | Notes |
|------|-------|----------|--------|--------|-------|
| **Hangzhou** | Sofitel Hangzhou West Lake (FREE - loyalty) | Dec 25 | 2 | ✅ Booked | Complimentary via ALL.com, Premium Room |
| **Hangzhou** | Sofitel Hangzhou (Arpaporn) | Dec 25 | 2 | ✅ Booked | ฿2,249.23/night, breakfast included |
| **Hangzhou** | Sofitel Hangzhou (Thanakorn) | Dec 26 | 1 | ✅ Booked | ฿1,210.06 promotion, non-refundable |
| **Wangxiangu** | Small guesthouse | Dec 27 | 1 | ✅ Booked | TBD - local arrangement |
| **Huangling** | Guling Sky Street | Dec 28 | 1 | ✅ Booked | Mountain village accommodation |
| **Suzhou** | Novotel Suzhou SIP | Dec 29 | 1 | ✅ Booked | Free cancellation until Dec 29 |
| **Shanghai** | Tianhua Hotel (People's Plaza) | Dec 30 | 3 | ✅ Booked | ฿10,994.46 (2 rooms), **NO breakfast** ⚠️ |
| **Guangzhou** | TBD | Jan 3 | 1 | ⏳ Needed | 23.5h overnight layover return flight |

---

## 📍 Transportation Notes (VERIFIED)

**Critical Correction:** Shangrao→Huangling is **~2 hours**, NOT 1 hour
- **Best route:** Wuyuan train station: 35-50min train + 50min scenic bus (20 CNY)
- **Alternative:** Direct taxi 2-2.5 hours (80-100 CNY)
- **Departure time:** 9:30 AM from Shangrao for 11:30 AM check-in at Huangling

**Shangrao→Wangxiangu:** ~1 hour by direct bus (30 CNY)

---

## ⚠️ Critical Data Accuracy Lessons

**Error Pattern:** Do NOT assume meal inclusions or amenities without checking source booking document
- **Example:** Claimed Tianhua Hotel had breakfast included - WRONG
- **Source:** Hotel_Shanghai_Tianhua_booking.md line 37: "No meals included"
- **Fix Applied:** Updated accommodation.html and itinerary.html with red warning: `⚠️ Breakfast NOT included`

**Verification Protocol:**
1. Always read the actual .md booking file before making claims about amenities
2. Check pricing, cancellation policies, and included services
3. If incorrect data is suspected, read source document first

**User Feedback Style:** Direct, specific challenges ("are you sure...?", "why you think...?")
- User expects verification, not assumptions
- Respond with evidence from source documents

---

## 🎨 Home Page Redesigns Completed

**Trip Overview Section (Nov 2025):**
- Replaced generic duration/route boxes with actionable content
- Added Quick Stats: 8/8 Hotels, 2/2 Flights, 10 Days
- Added Hotel Reservations Summary grid with all check-in dates
- Added City Route Timeline visual flow
- Added Critical Alerts for 23.5h Guangzhou layover
- Added Special Highlights (NYE in Shanghai, photography, weather flexibility)

**Daily Summary Cards Section:**
- 8 responsive cards covering entire 10-day trip
- Each card: emoji + date range + activities + transport + hotel + meals
- Positioned after Trip Overview

---

**Last Updated:** November 12, 2025
**Created by:** Claude Code AI
