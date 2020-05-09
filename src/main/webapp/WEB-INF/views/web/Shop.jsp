<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:Menu>
  <jsp:body>
    <div class="image-containerSHOP">
      <div class="textTitle">TIENDA</div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-lg-4">
          <h3 class="subtitles" style="margin-top: 30px; margin-bottom: 15px;"><b> HealthyFIT</b></h3>
          <div class="thumbnail">
            <div class="containerbutton">
              <img src="/images/HealthyMIX FIT - HD.jpg" alt="Avatar" class="image" style="width:100%">
            </div>
          </div>
          <h2 style="font-size: 20px; margin-left: 128px;"><b>Cantidad</b></h2>
          <br>

          <div class="ContadorFit">
            <div class="row">
              <div class="columna" style="width: 45%;">
                <div class="input-group">
                  <span class="input-group-btn">
                    <button type="button" class="btn btn-default btn-numberFit" disabled="disabled" data-type="minus"
                      data-field="quantFit"
                      style="margin-left: 68px; background-color: rgb(255, 61, 61); margin-top: 3px; padding: 06px 10px;">
                      <span class="glyphicon glyphicon-minus"></span>
                    </button>
                  </span>
                  <input type="text" name="quantFit" class="form-control input-numberFit" value="35" min="30" max="100"
                    style="margin-left: 82px; margin-right: -30px;">
                  <span class="input-group-btn">
                    <button type="button" class="btn btn-default btn-numberFit" data-type="plus" data-field="quantFit"
                      style="margin-left: +96px; background-color: rgb(61, 167, 61); margin-top: 3px; padding: 06px 10px;">
                      <span class="glyphicon glyphicon-plus"></span>
                    </button>
                  </span>
                </div>
              </div>
            </div>
          </div>

          <script src="/js/CartHealthyFIT.js"></script>
          <br>

          <div class=input href="shop.css">
            <input type="submit" value="Agregar al carrito" class="margin-left: 98px" href="cart.css">
          </div>
          <style>
            input[type=submit] {
              background-color: rgb(61, 167, 61);
              color: white;
              padding: 12px 20px;
              border: none;
              border-radius: 4px;
              cursor: pointer;
              text-align: center;
              margin-top: 15px;
              margin-left: 98px;
            }
          </style>
          <br>
          <br>
        </div>

        <div class="col-lg-4">
          <h3 class="subtitles" style="margin-top: 30px; margin-bottom: 15px;"> <b>HealthyMexican</b></h3>
          <div class="thumbnail">
            <div class="containerbutton">
              <img src="/images/HealthyMIX MEXICAN - HD.jpg" alt="Avatar" class="image" style="width:100%">
            </div>
          </div>
          <h2 style="font-size: 20px; margin-left: 128px;"><b>Cantidad</b></h2>
          <br>

          <div class="ContadorMexican">
            <div class="row">
              <div class="columna" style="width: 45%;">
                <div class="input-group">
                  <span class="input-group-btn">
                    <button type="button" class="btn btn-default btn-numberMexican" disabled="disabled" data-type="minus"
                      data-field="quantMexican"
                      style="margin-left: 68px; background-color: rgb(255, 61, 61); margin-top: 3px; padding: 06px 10px;">
                      <span class="glyphicon glyphicon-minus"></span>
                    </button>
                  </span>
                  <input type="text" name="quantMexican" class="form-control input-numberMexican" value="35" min="30" max="100"
                    style="margin-left: 82px; margin-right: -30px;">
                  <span class="input-group-btn">
                    <button type="button" class="btn btn-default btn-numberMexican" data-type="plus" data-field="quantMexican"
                      style="margin-left: +96px; background-color: rgb(61, 167, 61); margin-top: 3px; padding: 06px 10px;">
                      <span class="glyphicon glyphicon-plus"></span>
                    </button>
                  </span>
                </div>
              </div>
            </div>
          </div>
          <script src="/js/CartHealthyMEXICAN.js"></script>
          <br>

          <div>
            <input type="submit" value="Agregar al carrito" class="margin-left: 98px" href=cart.css>
          </div>
          <!--<style>
                        input[type=submit] {
                            background-color: rgb(61, 167, 61);
                            color: white;
                            padding: 12px 20px;
                            border: none;
                            border-radius: 4px;
                            cursor: pointer;
                            text-align: center;
                            margin-top: 15px;
                            margin-left: 98px;
                        }
                    </style>-->
          <br>
          <br>
        </div>

        <div class="col-lg-4">
          <h3 class="subtitles" style="margin-top: 30px; margin-bottom: 15px;"> <b>HealthyMAX</b></h3>
          <div class="thumbnail">
            <div class="containerbutton">
              <img src="/images/HealthyMIX MAX - HD.jpg" alt="Avatar" class="image" style="width:100%">
            </div>
          </div>
          <h2 style="font-size: 20px; margin-left: 128px;"><b>Cantidad</b></h2>
          <br>

          <div class="ContadorMax">
            <div class="row">
              <div class="columna" style="width: 45%;">
                <div class="input-group">
                  <span class="input-group-btn">
                    <button type="button" class="btn btn-default btn-numberMax" disabled="disabled" data-type="minus"
                      data-field="quantMax"
                      style="margin-left: 68px; background-color: rgb(255, 61, 61); margin-top: 3px; padding: 06px 10px;">
                      <span class="glyphicon glyphicon-minus"></span>
                    </button>
                  </span>
                  <input type="text" name="quantMax" class="form-control input-numberMax" value="35" min="30" max="100"
                    style="margin-left: 82px; margin-right: -30px;">
                  <span class="input-group-btn">
                    <button type="button" class="btn btn-default btn-numberMax" data-type="plus" data-field="quantMax"
                      style="margin-left: +96px; background-color: rgb(61, 167, 61); margin-top: 3px; padding: 06px 10px;">
                      <span class="glyphicon glyphicon-plus"></span>
                    </button>
                  </span>
                </div>
              </div>
            </div>
            <script src="/js/CartHealthyMAX.js"></script>
          </div>

          <br>
          <div>
            <input type="submit" value="Agregar al carrito" class="margin-left: 98px" href=cart.css>
          </div>
          <!--<style>
                        input[type=submit] {
                            background-color: rgb(61, 167, 61);
                            color: white;
                            padding: 12px 20px;
                            border: none;
                            border-radius: 4px;
                            cursor: pointer;
                            text-align: center;
                            margin-top: 15px;
                            margin-left: 98px;
                        }
                    </style>-->
          <br>
          <br>
        </div>

      </div>

    </div>
  </jsp:body>
</t:Menu>
