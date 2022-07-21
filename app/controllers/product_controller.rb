class ProductController < ActionController::Base
    skip_before_action :verify_authenticity_token
    $product = [{"productID"=>1, "productName"=>"iphone 13", "type"=>"phone", "image"=>"xyz.com"},
                {"productID"=>2, "productName"=>"pixel 6", "type"=>"phone", "image"=>"asd.com"},
                {"productID"=>3, "productName"=>"adidasPolo", "type"=>"cloth", "image"=>"ewr.com"},
                {"productID"=>4, "productName"=>"the alchemist", "type"=>"book", "image"=>"ert.com"},
                {"productID"=>5, "productName"=>"power of subconsious mind", "type"=>"book", "image"=>"rty.com"}]
    $phone = [{"pID"=>1, "Ram"=>8, "camera"=>12, "price"=>1000},
            {"pID"=>1, "Ram"=>12, "camera"=>12, "price"=>1100},
            {"pID"=>2, "Ram"=>12, "camera"=>12, "price"=>900},
            {"pID"=>2, "Ram"=>12, "camera"=>64, "price"=>1000},
            {"pID"=>2, "Ram"=>16, "camera"=>128, "price"=>1500}]
    $book = [{"bID"=>4, "Author"=>"paulo coelho", "pages"=>129, "price"=>18},
            {"bID"=>4, "Author"=>"paulo coelho", "pages"=>129, "price"=>28},
            {"bID"=>5, "Author"=>"Dr. Murphy", "pages"=>233, "price"=>31},
            {"bID"=>4, "Author"=>"paulo coelho", "pages"=>129, "price"=>30},
            {"bID"=>5, "Author"=>"Dr. Murphy", "pages"=>233, "price"=>18},
            {"bID"=>5, "Author"=>"Dr. Murphy", "pages"=>233, "price"=>38}]
    $cloth = [{"cID"=>3, "Type"=>"polo", "color"=>"red", "size"=>"s", "price"=>20},
            {"cID"=>3, "Type"=>"polo", "color"=>"blue", "size"=>"m", "price"=>23},
            {"cID"=>3, "Type"=>"polo", "color"=>"black", "size"=>"L", "price"=>20},
            {"cID"=>3, "Type"=>"polo", "color"=>"purple", "size"=>"s", "price"=>20},
            {"cID"=>3, "Type"=>"polo", "color"=>"white", "size"=>"s", "price"=>25}]

    def getAllProducts
        render :json=>$product
    end

    def addProduct
        print 'addProduct'
    end


    def getProduct
        id = params[:id]
        print 'getProduct: '
        puts id
    end

    def deleteProduct
        id = params[:id]
        print 'deleteProduct: '
        puts id
    end

    def editProduct
        id = params[:id]
        print 'edit product'
        puts id
    end

end
