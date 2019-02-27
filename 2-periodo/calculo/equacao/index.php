<!DOCTYPE html>
<html lang="pt-br">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Sistema para cálculo do resultado de equações do 2º grau">
    <meta name="author" content="Invista Tecnologias">

    <title>Cálcular equação do 2º grau</title>

    <!-- Custom Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,500,600,700,900" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
          integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

</head>

<body>

<div class="container">
    <div class="row">
        <div class="col-md-12">
            <?php
            $data = filter_input_array(INPUT_POST, FILTER_DEFAULT);

            //CASO OS VALORES TENHAM SIDO ENVIADOS, FAZ O PROCESSAMENTO
            if (isset($data)):
                $a = $data['a'];
                $b = $data['b'];
                $c = $data['c'];
                //CÁLCULA O DELTA
                $delta = (pow($b, 2)) - (4 * $a * $c);

                if ($delta >= 0):

                    echo "a = " . $a . "<br>";
                    echo "b = " . $b . "<br>";
                    echo "c = " . $c . "<br>";

                    echo "delta: " . $delta . "<br>";
                    //echo "raiz quadrada: " . sqrt($delta) . "<Br>";

                    //CALCULA x1
                    $x1 = (-$b + sqrt($delta)) / (2 * $a) . "<br>";
                    //CALCULA x2
                    $x2 = (-$b - sqrt($delta)) / (2 * $a) . "<br>";
                    ?>
                    <p class="alert alert-success">x1 é igual a <strong><?= $x1; ?></strong></p>
                    <p class="alert alert-success">x2 é igual a <strong><?= $x2; ?></strong></p>
                <?php else: ?>
                    <p class="alert alert-danger"><strong>Não existem raízes reais</strong></p>
                <?php endif;
            endif;

            ?>
        </div>
    </div>


    <div id="vue">
        <h2>Equação <strong>{{a}}</strong>x² <strong>{{b}}</strong>x <strong>{{c}}</strong> = 0</h2>
        <form action="" method="post" class="form-inline">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="Informe o valor de a" maxlength="2" name="a"
                       v-model="a">
            </div>
            <div class="form-group">
                <input type="text" class="form-control" placeholder="Informe o valor de b" maxlength="2" name="b"
                       v-model="b">
            </div>
            <div class="form-group">
                <input type="text" class="form-control" placeholder="Informe o valor de c" maxlength="2" name="c"
                       v-model="c">
            </div>

            <input type="submit" class="btn btn-primary" value="Cálcular">

        </form>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script src="main.js"></script>

</body>
</html>