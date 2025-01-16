# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2025 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

%Config = (
    Search => {

        # tickets created in the last 120 minutes
        TicketID => 1,
    },

    # Declaration of thresholds
    # min_warn_treshold > Number of tickets -> WARNING
    # max_warn_treshold < Number of tickets -> WARNING
    # min_crit_treshold > Number of tickets -> ALARM
    # max_warn_treshold < Number of tickets -> ALARM

    min_warn_treshold => 0,
    max_warn_treshold => 10,
    min_crit_treshold => 0,
    max_crit_treshold => 20,

    # Information used by Nagios
    # Name of check shown in Nagios Status Information
    checkname => 'OTOBO Checker',

    # Text shown in Status Information if everything is OK
    OK_TXT => 'enjoy   tickets:',

    # Text shown in Status Information if warning threshold reached
    WARN_TXT => 'number of tickets:',

    # Text shown in Status Information if critical threshold reached
    CRIT_TXT => 'critical number of tickets:',

);
