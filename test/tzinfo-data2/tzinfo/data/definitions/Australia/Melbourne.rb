# encoding: UTF-8
# frozen_string_literal: true

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Australia
        module Melbourne
          include Format2::TimezoneDefinition

          timezone 'Australia/Melbourne' do |tz|
            tz.offset :o0, 34792, 0, 'LMT'
            tz.offset :o1, 36000, 0, 'AEST'
            tz.offset :o2, 36000, 3600, 'AEDT'

            tz.transition :o1, -2364111592
            tz.transition :o2, -1672567140
            tz.transition :o1, -1665392400
            tz.transition :o2, -883641600
            tz.transition :o1, -876128400
            tz.transition :o2, -860400000
            tz.transition :o1, -844678800
            tz.transition :o2, -828345600
            tz.transition :o1, -813229200
            tz.transition :o2, 57686400
            tz.transition :o1, 67968000
            tz.transition :o2, 89136000
            tz.transition :o1, 100022400
            tz.transition :o2, 120585600
            tz.transition :o1, 131472000
            tz.transition :o2, 152035200
            tz.transition :o1, 162921600
            tz.transition :o2, 183484800
            tz.transition :o1, 194976000
            tz.transition :o2, 215539200
            tz.transition :o1, 226425600
            tz.transition :o2, 246988800
            tz.transition :o1, 257875200
            tz.transition :o2, 278438400
            tz.transition :o1, 289324800
            tz.transition :o2, 309888000
            tz.transition :o1, 320774400
            tz.transition :o2, 341337600
            tz.transition :o1, 352224000
            tz.transition :o2, 372787200
            tz.transition :o1, 384278400
            tz.transition :o2, 404841600
            tz.transition :o1, 415728000
            tz.transition :o2, 436291200
            tz.transition :o1, 447177600
            tz.transition :o2, 467740800
            tz.transition :o1, 478627200
            tz.transition :o2, 499190400
            tz.transition :o1, 511286400
            tz.transition :o2, 530035200
            tz.transition :o1, 542736000
            tz.transition :o2, 561484800
            tz.transition :o1, 574790400
            tz.transition :o2, 594144000
            tz.transition :o1, 606240000
            tz.transition :o2, 625593600
            tz.transition :o1, 637689600
            tz.transition :o2, 657043200
            tz.transition :o1, 667929600
            tz.transition :o2, 688492800
            tz.transition :o1, 699379200
            tz.transition :o2, 719942400
            tz.transition :o1, 731433600
            tz.transition :o2, 751996800
            tz.transition :o1, 762883200
            tz.transition :o2, 783446400
            tz.transition :o1, 796147200
            tz.transition :o2, 814896000
            tz.transition :o1, 828201600
            tz.transition :o2, 846345600
            tz.transition :o1, 859651200
            tz.transition :o2, 877795200
            tz.transition :o1, 891100800
            tz.transition :o2, 909244800
            tz.transition :o1, 922550400
            tz.transition :o2, 941299200
            tz.transition :o1, 954000000
            tz.transition :o2, 967305600
            tz.transition :o1, 985449600
            tz.transition :o2, 1004198400
            tz.transition :o1, 1017504000
            tz.transition :o2, 1035648000
            tz.transition :o1, 1048953600
            tz.transition :o2, 1067097600
            tz.transition :o1, 1080403200
            tz.transition :o2, 1099152000
            tz.transition :o1, 1111852800
            tz.transition :o2, 1130601600
            tz.transition :o1, 1143907200
            tz.transition :o2, 1162051200
            tz.transition :o1, 1174752000
            tz.transition :o2, 1193500800
            tz.transition :o1, 1207411200
            tz.transition :o2, 1223136000
            tz.transition :o1, 1238860800
            tz.transition :o2, 1254585600
            tz.transition :o1, 1270310400
            tz.transition :o2, 1286035200
            tz.transition :o1, 1301760000
            tz.transition :o2, 1317484800
            tz.transition :o1, 1333209600
            tz.transition :o2, 1349539200
            tz.transition :o1, 1365264000
            tz.transition :o2, 1380988800
            tz.transition :o1, 1396713600
            tz.transition :o2, 1412438400
            tz.transition :o1, 1428163200
            tz.transition :o2, 1443888000
            tz.transition :o1, 1459612800
            tz.transition :o2, 1475337600
            tz.transition :o1, 1491062400
            tz.transition :o2, 1506787200
            tz.transition :o1, 1522512000
            tz.transition :o2, 1538841600
            tz.transition :o1, 1554566400
            tz.transition :o2, 1570291200
            tz.transition :o1, 1586016000
            tz.transition :o2, 1601740800
            tz.transition :o1, 1617465600
            tz.transition :o2, 1633190400
            tz.transition :o1, 1648915200
            tz.transition :o2, 1664640000
            tz.transition :o1, 1680364800
            tz.transition :o2, 1696089600
            tz.transition :o1, 1712419200
            tz.transition :o2, 1728144000
            tz.transition :o1, 1743868800
            tz.transition :o2, 1759593600
            tz.transition :o1, 1775318400
            tz.transition :o2, 1791043200
            tz.transition :o1, 1806768000
            tz.transition :o2, 1822492800
            tz.transition :o1, 1838217600
            tz.transition :o2, 1853942400
            tz.transition :o1, 1869667200
            tz.transition :o2, 1885996800
            tz.transition :o1, 1901721600
            tz.transition :o2, 1917446400
            tz.transition :o1, 1933171200
            tz.transition :o2, 1948896000
            tz.transition :o1, 1964620800
            tz.transition :o2, 1980345600
            tz.transition :o1, 1996070400
            tz.transition :o2, 2011795200
            tz.transition :o1, 2027520000
            tz.transition :o2, 2043244800
            tz.transition :o1, 2058969600
            tz.transition :o2, 2075299200
            tz.transition :o1, 2091024000
            tz.transition :o2, 2106748800
            tz.transition :o1, 2122473600
            tz.transition :o2, 2138198400
            tz.transition :o1, 2153923200
            tz.transition :o2, 2169648000
            tz.transition :o1, 2185372800
            tz.transition :o2, 2201097600
            tz.transition :o1, 2216822400
            tz.transition :o2, 2233152000
            tz.transition :o1, 2248876800
            tz.transition :o2, 2264601600
            tz.transition :o1, 2280326400
            tz.transition :o2, 2296051200
            tz.transition :o1, 2311776000
            tz.transition :o2, 2327500800
            tz.transition :o1, 2343225600
            tz.transition :o2, 2358950400
            tz.transition :o1, 2374675200
            tz.transition :o2, 2390400000
            tz.transition :o1, 2406124800
            tz.transition :o2, 2422454400
            tz.transition :o1, 2438179200
            tz.transition :o2, 2453904000
            tz.transition :o1, 2469628800
            tz.transition :o2, 2485353600
            tz.transition :o1, 2501078400
            tz.transition :o2, 2516803200
            tz.transition :o1, 2532528000
            tz.transition :o2, 2548252800
            tz.transition :o1, 2563977600
            tz.transition :o2, 2579702400
            tz.transition :o1, 2596032000
            tz.transition :o2, 2611756800
            tz.transition :o1, 2627481600
            tz.transition :o2, 2643206400
            tz.transition :o1, 2658931200
            tz.transition :o2, 2674656000
            tz.transition :o1, 2690380800
            tz.transition :o2, 2706105600
            tz.transition :o1, 2721830400
            tz.transition :o2, 2737555200
            tz.transition :o1, 2753280000
            tz.transition :o2, 2769609600
            tz.transition :o1, 2785334400
            tz.transition :o2, 2801059200
            tz.transition :o1, 2816784000
            tz.transition :o2, 2832508800
            tz.transition :o1, 2848233600
            tz.transition :o2, 2863958400
            tz.transition :o1, 2879683200
            tz.transition :o2, 2895408000
            tz.transition :o1, 2911132800
            tz.transition :o2, 2926857600
            tz.transition :o1, 2942582400
            tz.transition :o2, 2958912000
            tz.transition :o1, 2974636800
            tz.transition :o2, 2990361600
            tz.transition :o1, 3006086400
            tz.transition :o2, 3021811200
            tz.transition :o1, 3037536000
            tz.transition :o2, 3053260800
            tz.transition :o1, 3068985600
            tz.transition :o2, 3084710400
            tz.transition :o1, 3100435200
          end
        end
      end
    end
  end
end
