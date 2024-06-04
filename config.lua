Config = {}

Config.SQL = 'oxmysql' --- oxmysql or ghmattisql

Config.Eye = "true" 

Config.PedModel = "a_m_m_farmer_01"
Config.PedHash = 0x94562DD7

Config.MinReward = 124
Config.MaxReward = 177

Config.Seller = {
    coords = vector4(1551.04, 2189.86, 77.84, 0.89),
}

Config.Prices = {
    ['wood_pro'] = {100, 100}
}

 Config.Locations = {
    ["garden"] = {
        [1] = {label = ('Flower Garden'), coords = vector4(1581.29, 2165.82, 79.34, 77.12)}
    },
    ["floseller"] = {
        [1] = {label = ('Flower Seller'), coords = vector4(1551.04, 2189.86, 78.84, 0.89)}
    },
}

Config.Items = {
    label = 'flowershop',
    slots = 5,
    items = {
        [1] = {
            name = "flower_paper",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "emp_flower_box",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "emp_bucket",
            price = 50,
            amount = 1,
            info = {},
            type = "item",
            slot = 3,
        },
    }
}

Config.ProcessName = {
    ['pickflower'] = 'Picking Roses',
    ['proflowers'] = 'Wrapping Roses into Bouquet',
    ['packflowers'] = 'Packinging Bouquet',
    ['sellflowers'] = 'Selling Box of Roses',
    ['openshop'] = 'Opening Flourist Shop',
}

Config.ProcessTime = {
    ['pickflower'] = '5000',
    ['proflowers'] = '5000',
    ['packflowers'] = '5000',
    ['sellflowers'] = '4000',
    ['openshop'] = '4000',
}

Config.Notify = {
    ['cancel'] = "Cancelled",
    ['bucket'] = "You need a bucket to hold roses",
    ['no_item'] = "You don't have the right items",
    ['no_sell_item'] = "You don't have any rose boxes",
    ['openshop'] = "Shop Opened"
}

--[[ Time to pick 1 flower = 5 seconds
Time to pick 10 flowers for 1 bouquet = 10 * 5 = 50 seconds

Time to create 1 bouquet = 5 seconds

Time to package 1 bouquet into a flower box = 5 seconds

Time to sell 1 flower box = 4 seconds

Total time per flower box = Time to pick flowers + Time to create bouquet + Time to package bouquet + Time to sell flower box
Total time per flower box = 50 seconds + 5 seconds + 5 seconds + 4 seconds = 64 seconds

For $7,000 per hour:
Target Rate per box = Target Rate per hour / (3600 seconds / 64 seconds)
Target Rate per box = $7,000 / (3600 / 64)
Target Rate per box ≈ $7,000 / 56.25
Target Rate per box ≈ $124.44

For $10,000 per hour:
Target Rate per box = $10,000 / (3600 / 64)
Target Rate per box ≈ $10,000 / 56.25
Target Rate per box ≈ $177.78

So, to achieve a target hourly income of $7,000, each flower box should sell for approximately $124.44,
and to achieve a target hourly income of $10,000, each flower box should sell for approximately $177.78. ]]