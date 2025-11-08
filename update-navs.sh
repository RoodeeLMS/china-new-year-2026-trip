#!/bin/bash

# This script adds navbar to all page HTML files
# It adds the navbar styles and HTML to each file

NAVBAR_STYLES='
        /* Navigation Bar */
        .navbar {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            padding: 15px 20px;
            position: sticky;
            top: 0;
            z-index: 1000;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
        }

        .navbar-container {
            max-width: 1200px;
            margin: 0 auto;
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            position: relative;
        }

        .navbar-brand {
            color: white;
            font-size: 1.2em;
            font-weight: bold;
            text-decoration: none;
            display: flex;
            align-items: center;
            gap: 8px;
        }

        .navbar-menu {
            display: flex;
            gap: 3px;
            flex-wrap: wrap;
            justify-content: flex-end;
        }

        .navbar-item {
            color: white;
            text-decoration: none;
            padding: 8px 12px;
            border-radius: 4px;
            transition: 0.3s;
            font-size: 0.85em;
            white-space: nowrap;
        }

        .navbar-item:hover {
            background: rgba(255, 255, 255, 0.2);
        }

        .navbar-item.active {
            background: rgba(255, 255, 255, 0.3);
            font-weight: bold;
        }

        .menu-toggle {
            display: none;
            background: none;
            border: none;
            color: white;
            font-size: 1.5em;
            cursor: pointer;
            padding: 5px;
        }

        @media (max-width: 900px) {
            .navbar-item {
                font-size: 0.8em;
                padding: 6px 10px;
            }
        }

        @media (max-width: 768px) {
            .navbar-menu {
                display: none;
                position: absolute;
                top: 100%;
                left: 0;
                right: 0;
                flex-direction: column;
                gap: 0;
                background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
                padding: 10px 0;
                border-top: 2px solid rgba(255, 255, 255, 0.2);
                max-height: calc(100vh - 60px);
                overflow-y: auto;
            }

            .navbar-menu.mobile-open {
                display: flex;
            }

            .navbar-item {
                padding: 12px 20px;
                border-radius: 0;
                border-bottom: 1px solid rgba(255, 255, 255, 0.1);
                font-size: 0.95em;
            }

            .menu-toggle {
                display: block;
            }
        }
'

echo "Navigation update script created. Files need manual updates due to different structures."
echo "Use nav-template.html as reference for navbar code"
