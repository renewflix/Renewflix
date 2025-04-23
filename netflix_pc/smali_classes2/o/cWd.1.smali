.class public final Lo/cWd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lcom/netflix/hawkins/consumer/tokens/Token$Color$cK;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "sheet--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 486
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$io;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$io;

    return-object p0

    .line 13
    :sswitch_1
    const-string p0, "checkbox--foreground-label-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 181
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$co;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$co;

    return-object p0

    .line 13
    :sswitch_2
    const-string p0, "switch--surface-ios-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 533
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jo;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jo;

    return-object p0

    .line 13
    :sswitch_3
    const-string p0, "input-phone-number--foreground-filled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 337
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fo;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fo;

    return-object p0

    .line 13
    :sswitch_4
    const-string p0, "input--border-focused"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 315
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eW;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eW;

    return-object p0

    .line 13
    :sswitch_5
    const-string p0, "green-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 288
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ew;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ew;

    return-object p0

    .line 13
    :sswitch_6
    const-string p0, "green-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 287
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ev;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ev;

    return-object p0

    .line 13
    :sswitch_7
    const-string p0, "green-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 286
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ex;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ex;

    return-object p0

    .line 13
    :sswitch_8
    const-string p0, "green-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 285
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eq;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eq;

    return-object p0

    .line 13
    :sswitch_9
    const-string p0, "green-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 284
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$et;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$et;

    return-object p0

    .line 13
    :sswitch_a
    const-string p0, "green-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 283
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$es;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$es;

    return-object p0

    .line 13
    :sswitch_b
    const-string p0, "green-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 282
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ep;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ep;

    return-object p0

    .line 13
    :sswitch_c
    const-string p0, "green-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 281
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$er;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$er;

    return-object p0

    .line 13
    :sswitch_d
    const-string p0, "green-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 280
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eo;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eo;

    return-object p0

    .line 13
    :sswitch_e
    const-string p0, "green-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 279
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$en;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$en;

    return-object p0

    .line 13
    :sswitch_f
    const-string p0, "green-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 278
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$em;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$em;

    return-object p0

    .line 13
    :sswitch_10
    const-string p0, "green-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 277
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ek;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ek;

    return-object p0

    .line 13
    :sswitch_11
    const-string p0, "green-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 276
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$el;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$el;

    return-object p0

    .line 13
    :sswitch_12
    const-string p0, "green-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 275
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eh;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eh;

    return-object p0

    .line 13
    :sswitch_13
    const-string p0, "green-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 274
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eg;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eg;

    return-object p0

    .line 13
    :sswitch_14
    const-string p0, "green-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 273
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ej;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ej;

    return-object p0

    .line 13
    :sswitch_15
    const-string p0, "green-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 272
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ei;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ei;

    return-object p0

    .line 13
    :sswitch_16
    const-string p0, "green-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 271
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ef;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ef;

    return-object p0

    .line 13
    :sswitch_17
    const-string p0, "green-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 269
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ed;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ed;

    return-object p0

    .line 13
    :sswitch_18
    const-string p0, "green-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 268
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ec;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ec;

    return-object p0

    .line 13
    :sswitch_19
    const-string p0, "green-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 267
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ee;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ee;

    return-object p0

    .line 13
    :sswitch_1a
    const-string p0, "green-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 266
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eb;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eb;

    return-object p0

    .line 13
    :sswitch_1b
    const-string p0, "input-pin-code--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 359
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fP;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fP;

    return-object p0

    .line 13
    :sswitch_1c
    const-string p0, "input--foreground-filled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 319
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fb;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fb;

    return-object p0

    .line 13
    :sswitch_1d
    const-string p0, "violet-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 584
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ki;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ki;

    return-object p0

    .line 13
    :sswitch_1e
    const-string p0, "violet-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 583
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kk;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kk;

    return-object p0

    .line 13
    :sswitch_1f
    const-string p0, "violet-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 582
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kl;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kl;

    return-object p0

    .line 13
    :sswitch_20
    const-string p0, "violet-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 581
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ke;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ke;

    return-object p0

    .line 13
    :sswitch_21
    const-string p0, "violet-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 580
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kg;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kg;

    return-object p0

    .line 13
    :sswitch_22
    const-string p0, "violet-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 579
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kf;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kf;

    return-object p0

    .line 13
    :sswitch_23
    const-string p0, "violet-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 578
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kh;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kh;

    return-object p0

    .line 13
    :sswitch_24
    const-string p0, "violet-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 577
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kd;

    return-object p0

    .line 13
    :sswitch_25
    const-string p0, "violet-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 576
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jZ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jZ;

    return-object p0

    .line 13
    :sswitch_26
    const-string p0, "violet-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 575
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jY;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jY;

    return-object p0

    .line 13
    :sswitch_27
    const-string p0, "violet-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 574
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ka;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ka;

    return-object p0

    .line 13
    :sswitch_28
    const-string p0, "violet-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 573
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kc;

    return-object p0

    .line 13
    :sswitch_29
    const-string p0, "violet-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 572
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kb;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kb;

    return-object p0

    .line 13
    :sswitch_2a
    const-string p0, "violet-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 571
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jU;

    return-object p0

    .line 13
    :sswitch_2b
    const-string p0, "violet-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 570
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jT;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jT;

    return-object p0

    .line 13
    :sswitch_2c
    const-string p0, "violet-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 569
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jV;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jV;

    return-object p0

    .line 13
    :sswitch_2d
    const-string p0, "violet-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 568
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jW;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jW;

    return-object p0

    .line 13
    :sswitch_2e
    const-string p0, "violet-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 567
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jX;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jX;

    return-object p0

    .line 13
    :sswitch_2f
    const-string p0, "violet-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 565
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jR;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jR;

    return-object p0

    .line 13
    :sswitch_30
    const-string p0, "violet-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 564
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jQ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jQ;

    return-object p0

    .line 13
    :sswitch_31
    const-string p0, "violet-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 563
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jP;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jP;

    return-object p0

    .line 13
    :sswitch_32
    const-string p0, "violet-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 562
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jS;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jS;

    return-object p0

    .line 13
    :sswitch_33
    const-string p0, "foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 227
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    return-object p0

    .line 13
    :sswitch_34
    const-string p0, "button--surface-primary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 113
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bT;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bT;

    return-object p0

    .line 13
    :sswitch_35
    const-string p0, "button-icon--surface-secondary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 159
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bD;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bD;

    return-object p0

    .line 13
    :sswitch_36
    const-string p0, "input-text-area--border-focused"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 365
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ga;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ga;

    return-object p0

    .line 13
    :sswitch_37
    const-string p0, "input-pin-code--foreground-message-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 357
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fJ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fJ;

    return-object p0

    .line 13
    :sswitch_38
    const-string p0, "input-phone-number--border-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 331
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fi;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fi;

    return-object p0

    .line 13
    :sswitch_39
    const-string p0, "modal--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 382
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gn;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gn;

    return-object p0

    .line 13
    :sswitch_3a
    const-string p0, "button-icon--foreground-primary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 143
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bj;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bj;

    return-object p0

    .line 13
    :sswitch_3b
    const-string p0, "foreground-system-link"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 240
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dA;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dA;

    return-object p0

    .line 13
    :sswitch_3c
    const-string p0, "input-phone-number--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 330
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fm;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fm;

    return-object p0

    .line 13
    :sswitch_3d
    const-string p0, "button-countdown--surface-track-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 134
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aN;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aN;

    return-object p0

    .line 13
    :sswitch_3e
    const-string p0, "button-icon--border-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 135
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bb;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bb;

    return-object p0

    .line 13
    :sswitch_3f
    const-string p0, "border-dim"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    return-object p0

    .line 13
    :sswitch_40
    const-string p0, "button--border-supplemental"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 96
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aD;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aD;

    return-object p0

    .line 13
    :sswitch_41
    const-string p0, "button-icon--surface-secondary-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 162
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bI;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bI;

    return-object p0

    .line 13
    :sswitch_42
    const-string p0, "switch--surface-android-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 521
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iZ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iZ;

    return-object p0

    .line 13
    :sswitch_43
    const-string p0, "foreground-highlight-dim"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 230
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dm;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dm;

    return-object p0

    .line 13
    :sswitch_44
    const-string p0, "input-pin-code--surface-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 360
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fM;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fM;

    return-object p0

    .line 13
    :sswitch_45
    const-string p0, "button--foreground-secondary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 104
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aZ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aZ;

    return-object p0

    .line 13
    :sswitch_46
    const-string p0, "tab-item--foreground-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 541
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jt;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jt;

    return-object p0

    .line 13
    :sswitch_47
    const-string p0, "input-text-area--foreground-label-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 372
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ge;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ge;

    return-object p0

    .line 13
    :sswitch_48
    const-string p0, "button-icon--surface-brand-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 152
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bw;

    return-object p0

    .line 13
    :sswitch_49
    const-string p0, "modal--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 381
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gl;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gl;

    return-object p0

    .line 13
    :sswitch_4a
    const-string p0, "input-text-area--foreground-label"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 371
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gc;

    return-object p0

    .line 13
    :sswitch_4b
    const-string p0, "input-text-area--border-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 364
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fW;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fW;

    return-object p0

    .line 13
    :sswitch_4c
    const-string p0, "input-pin-code--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 347
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fA;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fA;

    return-object p0

    .line 13
    :sswitch_4d
    const-string p0, "checkbox--foreground-label"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 180
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cq;

    return-object p0

    .line 13
    :sswitch_4e
    const-string p0, "checkbox--surface-selected"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 185
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cx;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cx;

    return-object p0

    .line 13
    :sswitch_4f
    const-string p0, "switch--border-android-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 511
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iO;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iO;

    return-object p0

    .line 13
    :sswitch_50
    const-string p0, "surface-system-success-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 507
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iM;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iM;

    return-object p0

    .line 13
    :sswitch_51
    const-string p0, "button-icon--border-brand-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 137
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bd;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bd;

    return-object p0

    .line 13
    :sswitch_52
    const-string p0, "input-phone-number--border-focused"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 333
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fl;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fl;

    return-object p0

    .line 13
    :sswitch_53
    const-string p0, "surface-product-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 499
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iD;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iD;

    return-object p0

    .line 13
    :sswitch_54
    const-string p0, "chip--border-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 188
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cB;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cB;

    return-object p0

    .line 13
    :sswitch_55
    const-string p0, "amber-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$I;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$I;

    return-object p0

    .line 13
    :sswitch_56
    const-string p0, "amber-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$H;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$H;

    return-object p0

    .line 13
    :sswitch_57
    const-string p0, "amber-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 43
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$D;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$D;

    return-object p0

    .line 13
    :sswitch_58
    const-string p0, "amber-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$B;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$B;

    return-object p0

    .line 13
    :sswitch_59
    const-string p0, "amber-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$C;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$C;

    return-object p0

    .line 13
    :sswitch_5a
    const-string p0, "amber-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$z;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$z;

    return-object p0

    .line 13
    :sswitch_5b
    const-string p0, "amber-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 39
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$A;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$A;

    return-object p0

    .line 13
    :sswitch_5c
    const-string p0, "amber-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$x;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$x;

    return-object p0

    .line 13
    :sswitch_5d
    const-string p0, "amber-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$y;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$y;

    return-object p0

    .line 13
    :sswitch_5e
    const-string p0, "amber-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$v;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$v;

    return-object p0

    .line 13
    :sswitch_5f
    const-string p0, "amber-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$u;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$u;

    return-object p0

    .line 13
    :sswitch_60
    const-string p0, "amber-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$w;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$w;

    return-object p0

    .line 13
    :sswitch_61
    const-string p0, "amber-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$r;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$r;

    return-object p0

    .line 13
    :sswitch_62
    const-string p0, "amber-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$q;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$q;

    return-object p0

    .line 13
    :sswitch_63
    const-string p0, "amber-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$s;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$s;

    return-object p0

    .line 13
    :sswitch_64
    const-string p0, "amber-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 30
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$t;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$t;

    return-object p0

    .line 13
    :sswitch_65
    const-string p0, "amber-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$p;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$p;

    return-object p0

    .line 13
    :sswitch_66
    const-string p0, "amber-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$o;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$o;

    return-object p0

    .line 13
    :sswitch_67
    const-string p0, "amber-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$n;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$n;

    return-object p0

    .line 13
    :sswitch_68
    const-string p0, "amber-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$k;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$k;

    return-object p0

    .line 13
    :sswitch_69
    const-string p0, "amber-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$m;

    return-object p0

    .line 13
    :sswitch_6a
    const-string p0, "amber-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$j;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$j;

    return-object p0

    .line 13
    :sswitch_6b
    const-string p0, "chip--surface-selected-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 200
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cJ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cJ;

    return-object p0

    .line 13
    :sswitch_6c
    const-string p0, "input-pin-code--foreground-description"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 354
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fH;

    return-object p0

    .line 13
    :sswitch_6d
    const-string p0, "button-countdown--surface-fill"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 130
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aJ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aJ;

    return-object p0

    .line 13
    :sswitch_6e
    const-string p0, "input-pin-code--surface-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 361
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fO;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fO;

    return-object p0

    .line 13
    :sswitch_6f
    const-string p0, "orange-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 389
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gz;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gz;

    return-object p0

    .line 13
    :sswitch_70
    const-string p0, "button-icon--surface-primary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 156
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bB;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bB;

    return-object p0

    .line 13
    :sswitch_71
    const-string p0, "input-text-area--foreground-message-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 374
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gj;

    return-object p0

    .line 13
    :sswitch_72
    const-string p0, "input--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 312
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eX;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eX;

    return-object p0

    .line 13
    :sswitch_73
    const-string p0, "progress--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 436
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hq;

    return-object p0

    .line 13
    :sswitch_74
    const-string p0, "button--surface-tertiary-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 126
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cg;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cg;

    return-object p0

    .line 13
    :sswitch_75
    const-string p0, "surface-highlight-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 495
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iw;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iw;

    return-object p0

    .line 13
    :sswitch_76
    const-string p0, "button-icon--foreground-supplemental"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 147
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bp;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bp;

    return-object p0

    .line 13
    :sswitch_77
    const-string p0, "black-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 61
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$T;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$T;

    return-object p0

    .line 13
    :sswitch_78
    const-string p0, "black-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;

    return-object p0

    .line 13
    :sswitch_79
    const-string p0, "black-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;

    return-object p0

    .line 13
    :sswitch_7a
    const-string p0, "black-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$Q;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$Q;

    return-object p0

    .line 13
    :sswitch_7b
    const-string p0, "black-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$O;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$O;

    return-object p0

    .line 13
    :sswitch_7c
    const-string p0, "black-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 56
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$P;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$P;

    return-object p0

    .line 13
    :sswitch_7d
    const-string p0, "black-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$S;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$S;

    return-object p0

    .line 13
    :sswitch_7e
    const-string p0, "black-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$R;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$R;

    return-object p0

    .line 13
    :sswitch_7f
    const-string p0, "black-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 53
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$J;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$J;

    return-object p0

    .line 13
    :sswitch_80
    const-string p0, "black-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 52
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$M;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$M;

    return-object p0

    .line 13
    :sswitch_81
    const-string p0, "black-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$L;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$L;

    return-object p0

    .line 13
    :sswitch_82
    const-string p0, "black-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 50
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$N;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$N;

    return-object p0

    .line 13
    :sswitch_83
    const-string p0, "button-icon--border-supplemental"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 138
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bc;

    return-object p0

    .line 13
    :sswitch_84
    const-string p0, "button--surface-secondary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 118
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bU;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bU;

    return-object p0

    .line 13
    :sswitch_85
    const-string p0, "input-text-area--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 362
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fV;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fV;

    return-object p0

    .line 13
    :sswitch_86
    const-string p0, "button-icon--foreground-secondary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 145
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bn;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bn;

    return-object p0

    .line 13
    :sswitch_87
    const-string p0, "foreground-system-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 241
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dC;

    return-object p0

    .line 13
    :sswitch_88
    const-string p0, "modal--foreground-headline"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 383
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gu;

    return-object p0

    .line 13
    :sswitch_89
    const-string p0, "foreground-system-destructive"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 238
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dz;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dz;

    return-object p0

    .line 13
    :sswitch_8a
    const-string p0, "button--surface-brand-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 112
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bR;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bR;

    return-object p0

    .line 13
    :sswitch_8b
    const-string p0, "cyan-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 205
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cO;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cO;

    return-object p0

    .line 13
    :sswitch_8c
    const-string p0, "button--foreground-primary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 101
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aU;

    return-object p0

    .line 13
    :sswitch_8d
    const-string p0, "checkbox--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 177
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ck;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ck;

    return-object p0

    .line 13
    :sswitch_8e
    const-string p0, "switch--foreground-ios-selected-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 519
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iV;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iV;

    return-object p0

    .line 13
    :sswitch_8f
    const-string p0, "button--surface-primary-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 116
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bY;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bY;

    return-object p0

    .line 13
    :sswitch_90
    const-string p0, "button--surface-supplemental-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bZ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bZ;

    return-object p0

    .line 13
    :sswitch_91
    const-string p0, "action-list-item--surface-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$i;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$i;

    return-object p0

    .line 13
    :sswitch_92
    const-string p0, "surface-overlay"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 498
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    return-object p0

    .line 13
    :sswitch_93
    const-string p0, "button--surface-tertiary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ch;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ch;

    return-object p0

    .line 13
    :sswitch_94
    const-string p0, "tooltip--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 559
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jK;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jK;

    return-object p0

    .line 13
    :sswitch_95
    const-string p0, "red-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 485
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ip;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ip;

    return-object p0

    .line 13
    :sswitch_96
    const-string p0, "red-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 484
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$im;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$im;

    return-object p0

    .line 13
    :sswitch_97
    const-string p0, "red-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 483
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iq;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iq;

    return-object p0

    .line 13
    :sswitch_98
    const-string p0, "red-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 482
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ij;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ij;

    return-object p0

    .line 13
    :sswitch_99
    const-string p0, "red-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 481
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ik;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ik;

    return-object p0

    .line 13
    :sswitch_9a
    const-string p0, "red-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 480
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ii;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ii;

    return-object p0

    .line 13
    :sswitch_9b
    const-string p0, "red-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 479
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$il;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$il;

    return-object p0

    .line 13
    :sswitch_9c
    const-string p0, "red-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 478
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ih;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ih;

    return-object p0

    .line 13
    :sswitch_9d
    const-string p0, "red-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 477
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$if;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$if;

    return-object p0

    .line 13
    :sswitch_9e
    const-string p0, "red-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 476
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ic;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ic;

    return-object p0

    .line 13
    :sswitch_9f
    const-string p0, "red-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 475
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ig;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ig;

    return-object p0

    .line 13
    :sswitch_a0
    const-string p0, "red-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 474
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ie;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ie;

    return-object p0

    .line 13
    :sswitch_a1
    const-string p0, "red-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 473
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$id;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$id;

    return-object p0

    .line 13
    :sswitch_a2
    const-string p0, "red-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 472
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ib;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ib;

    return-object p0

    .line 13
    :sswitch_a3
    const-string p0, "red-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 471
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hZ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hZ;

    return-object p0

    .line 13
    :sswitch_a4
    const-string p0, "red-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 470
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hX;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hX;

    return-object p0

    .line 13
    :sswitch_a5
    const-string p0, "red-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 469
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hY;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hY;

    return-object p0

    .line 13
    :sswitch_a6
    const-string p0, "red-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 468
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ia;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ia;

    return-object p0

    .line 13
    :sswitch_a7
    const-string p0, "red-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 466
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hU;

    return-object p0

    .line 13
    :sswitch_a8
    const-string p0, "red-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 465
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hS;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hS;

    return-object p0

    .line 13
    :sswitch_a9
    const-string p0, "red-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 464
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hT;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hT;

    return-object p0

    .line 13
    :sswitch_aa
    const-string p0, "red-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 463
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hW;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hW;

    return-object p0

    .line 13
    :sswitch_ab
    const-string p0, "tag--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 546
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jw;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jw;

    return-object p0

    .line 13
    :sswitch_ac
    const-string p0, "input--foreground-message-checking"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 323
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fg;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fg;

    return-object p0

    .line 13
    :sswitch_ad
    const-string p0, "input-pin-code--border-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 348
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fG;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fG;

    return-object p0

    .line 13
    :sswitch_ae
    const-string p0, "button--surface-supplemental-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 124
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ca;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ca;

    return-object p0

    .line 13
    :sswitch_af
    const-string p0, "popover--foreground-eyebrow"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 434
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hr;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hr;

    return-object p0

    .line 13
    :sswitch_b0
    const-string p0, "button-icon--surface-supplemental-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 164
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bH;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bH;

    return-object p0

    .line 13
    :sswitch_b1
    const-string p0, "switch--surface-android-selected-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 525
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jb;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jb;

    return-object p0

    .line 13
    :sswitch_b2
    const-string p0, "loader--surface-android-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 380
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$go;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$go;

    return-object p0

    .line 13
    :sswitch_b3
    const-string p0, "button--surface-secondary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 117
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bV;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bV;

    return-object p0

    .line 13
    :sswitch_b4
    const-string p0, "checkbox--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 183
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ct;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ct;

    return-object p0

    .line 13
    :sswitch_b5
    const-string p0, "button-icon--surface-primary-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 157
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bE;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bE;

    return-object p0

    .line 13
    :sswitch_b6
    const-string p0, "button-icon--surface-supplemental"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 163
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bG;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bG;

    return-object p0

    .line 13
    :sswitch_b7
    const-string p0, "button-countdown--surface-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 132
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aM;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aM;

    return-object p0

    .line 13
    :sswitch_b8
    const-string p0, "border-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ax;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ax;

    return-object p0

    .line 13
    :sswitch_b9
    const-string p0, "chip--foreground-selected"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 191
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cC;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cC;

    return-object p0

    .line 13
    :sswitch_ba
    const-string p0, "text-link--foreground-secondary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 553
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jE;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jE;

    return-object p0

    .line 13
    :sswitch_bb
    const-string p0, "surface-highlight"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 493
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iA;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iA;

    return-object p0

    .line 13
    :sswitch_bc
    const-string p0, "input--border-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 316
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fc;

    return-object p0

    .line 13
    :sswitch_bd
    const-string p0, "action-list-item--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$h;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$h;

    return-object p0

    .line 13
    :sswitch_be
    const-string p0, "popover--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 431
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hk;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hk;

    return-object p0

    .line 13
    :sswitch_bf
    const-string p0, "tab-item--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 540
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jp;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jp;

    return-object p0

    .line 13
    :sswitch_c0
    const-string p0, "surface-system-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 506
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iI;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iI;

    return-object p0

    .line 13
    :sswitch_c1
    const-string p0, "chip--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 193
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cH;

    return-object p0

    .line 13
    :sswitch_c2
    const-string p0, "progress--surface-knob"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 437
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hs;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hs;

    return-object p0

    .line 13
    :sswitch_c3
    const-string p0, "switch--surface-ios-slider-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 537
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jn;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jn;

    return-object p0

    .line 13
    :sswitch_c4
    const-string p0, "banner--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$E;

    return-object p0

    .line 13
    :sswitch_c5
    const-string p0, "button--surface-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bO;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bO;

    return-object p0

    .line 13
    :sswitch_c6
    const-string p0, "border-highlight"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 87
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$au;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$au;

    return-object p0

    .line 13
    :sswitch_c7
    const-string p0, "input-text-area--border-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 366
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fZ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fZ;

    return-object p0

    .line 13
    :sswitch_c8
    const-string p0, "input-text-area--border-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 363
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fX;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fX;

    return-object p0

    .line 13
    :sswitch_c9
    const-string p0, "button--surface-secondary-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 120
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cc;

    return-object p0

    .line 13
    :sswitch_ca
    const-string p0, "input-text-area--surface-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 378
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gp;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gp;

    return-object p0

    .line 13
    :sswitch_cb
    const-string p0, "button-icon--foreground-supplemental-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 148
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bo;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bo;

    return-object p0

    .line 13
    :sswitch_cc
    const-string p0, "surface-system-warning-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 509
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iL;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iL;

    return-object p0

    .line 13
    :sswitch_cd
    const-string p0, "input-phone-number--foreground-message-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 342
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ft;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ft;

    return-object p0

    .line 13
    :sswitch_ce
    const-string p0, "switch--surface-android-slider-selected"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 529
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jf;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jf;

    return-object p0

    .line 13
    :sswitch_cf
    const-string p0, "button-icon--surface-supplemental-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 165
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bF;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bF;

    return-object p0

    .line 13
    :sswitch_d0
    const-string p0, "border-system-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 94
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aF;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aF;

    return-object p0

    .line 13
    :sswitch_d1
    const-string p0, "toast--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 558
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jN;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jN;

    return-object p0

    .line 13
    :sswitch_d2
    const-string p0, "surface-system-info-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 505
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iH;

    return-object p0

    .line 13
    :sswitch_d3
    const-string p0, "input-pin-code--foreground-message-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 358
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fQ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fQ;

    return-object p0

    .line 13
    :sswitch_d4
    const-string p0, "button-icon--surface-secondary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 160
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bC;

    return-object p0

    .line 13
    :sswitch_d5
    const-string p0, "button-icon--foreground-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 141
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bi;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bi;

    return-object p0

    .line 13
    :sswitch_d6
    const-string p0, "input-pin-code--border-focused"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 350
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fE;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fE;

    return-object p0

    .line 13
    :sswitch_d7
    const-string p0, "chip--foreground-selected-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 192
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cz;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cz;

    return-object p0

    .line 13
    :sswitch_d8
    const-string p0, "button-icon--surface-tertiary-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 169
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bN;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bN;

    return-object p0

    .line 13
    :sswitch_d9
    const-string p0, "input--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 327
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fR;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fR;

    return-object p0

    .line 13
    :sswitch_da
    const-string p0, "yellow-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 602
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kC;

    return-object p0

    .line 13
    :sswitch_db
    const-string p0, "divider--border-high"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 224
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dj;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dj;

    return-object p0

    .line 13
    :sswitch_dc
    const-string p0, "action-list-item--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$a;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$a;

    return-object p0

    .line 13
    :sswitch_dd
    const-string p0, "input-text-area--foreground-message-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 375
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gh;

    return-object p0

    .line 13
    :sswitch_de
    const-string p0, "button--surface-primary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 114
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bS;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bS;

    return-object p0

    .line 13
    :sswitch_df
    const-string p0, "button--surface-secondary-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 119
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bW;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bW;

    return-object p0

    .line 13
    :sswitch_e0
    const-string p0, "input-phone-number--border-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 334
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fp;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fp;

    return-object p0

    .line 13
    :sswitch_e1
    const-string p0, "text-link--foreground-primary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 550
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jA;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jA;

    return-object p0

    .line 13
    :sswitch_e2
    const-string p0, "chip--surface-selected"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 197
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cG;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cG;

    return-object p0

    .line 13
    :sswitch_e3
    const-string p0, "checkbox--border-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 175
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ce;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ce;

    return-object p0

    .line 13
    :sswitch_e4
    const-string p0, "surface-system-announce-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 501
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iE;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iE;

    return-object p0

    .line 13
    :sswitch_e5
    const-string p0, "divider--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 226
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$do;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$do;

    return-object p0

    .line 13
    :sswitch_e6
    const-string p0, "text-link--foreground-secondary-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 555
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jF;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jF;

    return-object p0

    .line 13
    :sswitch_e7
    const-string p0, "progress--surface-track"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 438
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hv;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hv;

    return-object p0

    .line 13
    :sswitch_e8
    const-string p0, "gray-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 247
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dH;

    return-object p0

    .line 13
    :sswitch_e9
    const-string p0, "input-text-area--foreground-filled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 369
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gf;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gf;

    return-object p0

    .line 13
    :sswitch_ea
    const-string p0, "input-phone-number--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 344
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fz;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fz;

    return-object p0

    .line 13
    :sswitch_eb
    const-string p0, "tooltip--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 560
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jJ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jJ;

    return-object p0

    .line 13
    :sswitch_ec
    const-string p0, "button-icon--surface-supplemental-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 166
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bK;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bK;

    return-object p0

    .line 13
    :sswitch_ed
    const-string p0, "green-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 270
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ea;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ea;

    return-object p0

    .line 13
    :sswitch_ee
    const-string p0, "button-icon-stacked--foreground-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 172
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bs;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bs;

    return-object p0

    .line 13
    :sswitch_ef
    const-string p0, "input--foreground-message-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 325
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ff;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ff;

    return-object p0

    .line 13
    :sswitch_f0
    const-string p0, "foreground-product-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 235
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;

    return-object p0

    .line 13
    :sswitch_f1
    const-string p0, "foreground-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 236
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    return-object p0

    .line 13
    :sswitch_f2
    const-string p0, "button--foreground-primary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 102
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aT;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aT;

    return-object p0

    .line 13
    :sswitch_f3
    const-string p0, "button--surface-brand-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 110
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bP;

    return-object p0

    .line 13
    :sswitch_f4
    const-string p0, "divider--border-low"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 225
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dh;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dh;

    return-object p0

    .line 13
    :sswitch_f5
    const-string p0, "popover--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 432
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hl;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hl;

    return-object p0

    .line 13
    :sswitch_f6
    const-string p0, "input--border-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 313
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eU;

    return-object p0

    .line 13
    :sswitch_f7
    const-string p0, "white"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 585
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    return-object p0

    .line 13
    :sswitch_f8
    const-string p0, "button--foreground-supplemental"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 105
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aW;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aW;

    return-object p0

    .line 13
    :sswitch_f9
    const-string p0, "gray-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 265
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dZ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dZ;

    return-object p0

    .line 13
    :sswitch_fa
    const-string p0, "gray-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 264
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dW;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dW;

    return-object p0

    .line 13
    :sswitch_fb
    const-string p0, "gray-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 263
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dX;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dX;

    return-object p0

    .line 13
    :sswitch_fc
    const-string p0, "gray-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 262
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dV;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dV;

    return-object p0

    .line 13
    :sswitch_fd
    const-string p0, "gray-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 261
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dY;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dY;

    return-object p0

    .line 13
    :sswitch_fe
    const-string p0, "gray-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 260
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dS;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dS;

    return-object p0

    .line 13
    :sswitch_ff
    const-string p0, "gray-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 259
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dT;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dT;

    return-object p0

    .line 13
    :sswitch_100
    const-string p0, "gray-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 258
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dR;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dR;

    return-object p0

    .line 13
    :sswitch_101
    const-string p0, "gray-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 257
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dQ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dQ;

    return-object p0

    .line 13
    :sswitch_102
    const-string p0, "gray-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 256
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dU;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dU;

    return-object p0

    .line 13
    :sswitch_103
    const-string p0, "gray-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 255
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dM;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dM;

    return-object p0

    .line 13
    :sswitch_104
    const-string p0, "gray-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 254
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dL;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dL;

    return-object p0

    .line 13
    :sswitch_105
    const-string p0, "gray-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 253
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dO;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dO;

    return-object p0

    .line 13
    :sswitch_106
    const-string p0, "gray-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 252
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dN;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dN;

    return-object p0

    .line 13
    :sswitch_107
    const-string p0, "gray-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 251
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dP;

    return-object p0

    .line 13
    :sswitch_108
    const-string p0, "gray-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 250
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;

    return-object p0

    .line 13
    :sswitch_109
    const-string p0, "gray-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 249
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dJ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dJ;

    return-object p0

    .line 13
    :sswitch_10a
    const-string p0, "gray-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 248
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;

    return-object p0

    .line 13
    :sswitch_10b
    const-string p0, "gray-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 246
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dG;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dG;

    return-object p0

    .line 13
    :sswitch_10c
    const-string p0, "gray-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 245
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dB;

    return-object p0

    .line 13
    :sswitch_10d
    const-string p0, "gray-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 244
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dE;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dE;

    return-object p0

    .line 13
    :sswitch_10e
    const-string p0, "gray-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 243
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dF;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dF;

    return-object p0

    .line 13
    :sswitch_10f
    const-string p0, "black"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    return-object p0

    .line 13
    :sswitch_110
    const-string p0, "button-icon--foreground-secondary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 146
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bl;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bl;

    return-object p0

    .line 13
    :sswitch_111
    const-string p0, "switch--foreground-ios-selected"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 518
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iW;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iW;

    return-object p0

    .line 13
    :sswitch_112
    const-string p0, "tab-item--border-accent"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 539
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jr;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jr;

    return-object p0

    .line 13
    :sswitch_113
    const-string p0, "input-text-area--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 377
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gg;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gg;

    return-object p0

    .line 13
    :sswitch_114
    const-string p0, "button-icon--surface-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 151
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bz;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bz;

    return-object p0

    .line 13
    :sswitch_115
    const-string p0, "foreground-system-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 242
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dD;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dD;

    return-object p0

    .line 13
    :sswitch_116
    const-string p0, "chip--foreground-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 190
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cA;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cA;

    return-object p0

    .line 13
    :sswitch_117
    const-string p0, "blue-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 66
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aa;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aa;

    return-object p0

    .line 13
    :sswitch_118
    const-string p0, "switch--surface-android-slider-selected-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 531
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jg;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jg;

    return-object p0

    .line 13
    :sswitch_119
    const-string p0, "border-system-announce"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 92
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aA;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aA;

    return-object p0

    .line 13
    :sswitch_11a
    const-string p0, "toast--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 556
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jG;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jG;

    return-object p0

    .line 13
    :sswitch_11b
    const-string p0, "input--foreground-description"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 318
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eY;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eY;

    return-object p0

    .line 13
    :sswitch_11c
    const-string p0, "input--foreground-message-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 324
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fh;

    return-object p0

    .line 13
    :sswitch_11d
    const-string p0, "action-list-item--foreground-message-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$d;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$d;

    return-object p0

    .line 13
    :sswitch_11e
    const-string p0, "input-phone-number--border-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 332
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fk;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fk;

    return-object p0

    .line 13
    :sswitch_11f
    const-string p0, "border-highlight-dim"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 88
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$at;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$at;

    return-object p0

    .line 13
    :sswitch_120
    const-string p0, "checkbox--foreground-message-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 182
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cs;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cs;

    return-object p0

    .line 13
    :sswitch_121
    const-string p0, "modal--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 384
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gs;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gs;

    return-object p0

    .line 13
    :sswitch_122
    const-string p0, "input-phone-number--foreground-label-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 340
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fv;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fv;

    return-object p0

    .line 13
    :sswitch_123
    const-string p0, "input-text-area--foreground-message-checking"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 373
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gi;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gi;

    return-object p0

    .line 13
    :sswitch_124
    const-string p0, "checkbox--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 174
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ci;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ci;

    return-object p0

    .line 13
    :sswitch_125
    const-string p0, "button--foreground-brand-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 100
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aR;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aR;

    return-object p0

    .line 13
    :sswitch_126
    const-string p0, "switch--surface-ios-slider"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 536
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jl;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jl;

    return-object p0

    .line 13
    :sswitch_127
    const-string p0, "switch--surface-android-slider-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 527
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jh;

    return-object p0

    .line 13
    :sswitch_128
    const-string p0, "radio--surface-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 462
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hQ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hQ;

    return-object p0

    .line 13
    :sswitch_129
    const-string p0, "border-highlight-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 89
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$az;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$az;

    return-object p0

    .line 13
    :sswitch_12a
    const-string p0, "toast--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 557
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jH;

    return-object p0

    .line 13
    :sswitch_12b
    const-string p0, "switch--foreground-android-selected"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 514
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iR;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iR;

    return-object p0

    .line 13
    :sswitch_12c
    const-string p0, "button--surface-primary-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 115
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bX;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bX;

    return-object p0

    .line 13
    :sswitch_12d
    const-string p0, "switch--foreground-android-selected-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 515
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iU;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iU;

    return-object p0

    .line 13
    :sswitch_12e
    const-string p0, "input--foreground-label-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 322
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fe;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fe;

    return-object p0

    .line 13
    :sswitch_12f
    const-string p0, "tag--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 545
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jy;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jy;

    return-object p0

    .line 13
    :sswitch_130
    const-string p0, "checkbox--foreground-description-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 179
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cl;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cl;

    return-object p0

    .line 13
    :sswitch_131
    const-string p0, "input--border-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 317
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fa;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fa;

    return-object p0

    .line 13
    :sswitch_132
    const-string p0, "static-list--foreground-high"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 489
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iu;

    return-object p0

    .line 13
    :sswitch_133
    const-string p0, "switch--surface-android-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 522
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jc;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jc;

    return-object p0

    .line 13
    :sswitch_134
    const-string p0, "switch--surface-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 538
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$js;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$js;

    return-object p0

    .line 13
    :sswitch_135
    const-string p0, "pink-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 430
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hn;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hn;

    return-object p0

    .line 13
    :sswitch_136
    const-string p0, "pink-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 429
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hm;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hm;

    return-object p0

    .line 13
    :sswitch_137
    const-string p0, "pink-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 428
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hj;

    return-object p0

    .line 13
    :sswitch_138
    const-string p0, "pink-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 427
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hi;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hi;

    return-object p0

    .line 13
    :sswitch_139
    const-string p0, "pink-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 426
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hh;

    return-object p0

    .line 13
    :sswitch_13a
    const-string p0, "pink-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 425
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hg;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hg;

    return-object p0

    .line 13
    :sswitch_13b
    const-string p0, "pink-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 424
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hf;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hf;

    return-object p0

    .line 13
    :sswitch_13c
    const-string p0, "pink-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 423
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$he;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$he;

    return-object p0

    .line 13
    :sswitch_13d
    const-string p0, "pink-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 422
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gZ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gZ;

    return-object p0

    .line 13
    :sswitch_13e
    const-string p0, "pink-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 421
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ha;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ha;

    return-object p0

    .line 13
    :sswitch_13f
    const-string p0, "pink-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 420
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hc;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hc;

    return-object p0

    .line 13
    :sswitch_140
    const-string p0, "pink-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 419
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hd;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hd;

    return-object p0

    .line 13
    :sswitch_141
    const-string p0, "pink-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 418
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hb;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hb;

    return-object p0

    .line 13
    :sswitch_142
    const-string p0, "pink-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 417
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gY;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gY;

    return-object p0

    .line 13
    :sswitch_143
    const-string p0, "pink-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 416
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gU;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gU;

    return-object p0

    .line 13
    :sswitch_144
    const-string p0, "pink-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 415
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gX;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gX;

    return-object p0

    .line 13
    :sswitch_145
    const-string p0, "pink-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 414
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gV;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gV;

    return-object p0

    .line 13
    :sswitch_146
    const-string p0, "pink-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 413
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gW;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gW;

    return-object p0

    .line 13
    :sswitch_147
    const-string p0, "pink-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 411
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    return-object p0

    .line 13
    :sswitch_148
    const-string p0, "pink-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 410
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gR;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gR;

    return-object p0

    .line 13
    :sswitch_149
    const-string p0, "pink-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 409
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gP;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gP;

    return-object p0

    .line 13
    :sswitch_14a
    const-string p0, "pink-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 408
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gT;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gT;

    return-object p0

    .line 13
    :sswitch_14b
    const-string p0, "button--foreground-tertiary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 108
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aY;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aY;

    return-object p0

    .line 13
    :sswitch_14c
    const-string p0, "surface-system-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 508
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iP;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iP;

    return-object p0

    .line 13
    :sswitch_14d
    const-string p0, "indigo-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 311
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eT;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eT;

    return-object p0

    .line 13
    :sswitch_14e
    const-string p0, "indigo-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 310
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eR;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eR;

    return-object p0

    .line 13
    :sswitch_14f
    const-string p0, "indigo-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 309
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eO;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eO;

    return-object p0

    .line 13
    :sswitch_150
    const-string p0, "indigo-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 308
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eP;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eP;

    return-object p0

    .line 13
    :sswitch_151
    const-string p0, "indigo-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 307
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eS;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eS;

    return-object p0

    .line 13
    :sswitch_152
    const-string p0, "indigo-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 306
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eQ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eQ;

    return-object p0

    .line 13
    :sswitch_153
    const-string p0, "indigo-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 305
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eN;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eN;

    return-object p0

    .line 13
    :sswitch_154
    const-string p0, "indigo-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 304
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eJ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eJ;

    return-object p0

    .line 13
    :sswitch_155
    const-string p0, "indigo-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 303
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eL;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eL;

    return-object p0

    .line 13
    :sswitch_156
    const-string p0, "indigo-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 302
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eK;

    return-object p0

    .line 13
    :sswitch_157
    const-string p0, "indigo-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 301
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eM;

    return-object p0

    .line 13
    :sswitch_158
    const-string p0, "indigo-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 300
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eI;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eI;

    return-object p0

    .line 13
    :sswitch_159
    const-string p0, "indigo-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 299
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eH;

    return-object p0

    .line 13
    :sswitch_15a
    const-string p0, "indigo-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 298
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eE;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eE;

    return-object p0

    .line 13
    :sswitch_15b
    const-string p0, "indigo-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 297
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eG;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eG;

    return-object p0

    .line 13
    :sswitch_15c
    const-string p0, "indigo-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 296
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eF;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eF;

    return-object p0

    .line 13
    :sswitch_15d
    const-string p0, "indigo-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 295
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ez;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ez;

    return-object p0

    .line 13
    :sswitch_15e
    const-string p0, "indigo-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 294
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eA;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eA;

    return-object p0

    .line 13
    :sswitch_15f
    const-string p0, "indigo-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 292
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eC;

    return-object p0

    .line 13
    :sswitch_160
    const-string p0, "indigo-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 291
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eB;

    return-object p0

    .line 13
    :sswitch_161
    const-string p0, "indigo-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 290
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eu;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eu;

    return-object p0

    .line 13
    :sswitch_162
    const-string p0, "indigo-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 289
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ey;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ey;

    return-object p0

    .line 13
    :sswitch_163
    const-string p0, "blue-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 84
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$as;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$as;

    return-object p0

    .line 13
    :sswitch_164
    const-string p0, "blue-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ao;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ao;

    return-object p0

    .line 13
    :sswitch_165
    const-string p0, "blue-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$an;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$an;

    return-object p0

    .line 13
    :sswitch_166
    const-string p0, "blue-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 81
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aq;

    return-object p0

    .line 13
    :sswitch_167
    const-string p0, "blue-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 80
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ar;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ar;

    return-object p0

    .line 13
    :sswitch_168
    const-string p0, "blue-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 79
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ap;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ap;

    return-object p0

    .line 13
    :sswitch_169
    const-string p0, "blue-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ak;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ak;

    return-object p0

    .line 13
    :sswitch_16a
    const-string p0, "blue-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 77
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$am;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$am;

    return-object p0

    .line 13
    :sswitch_16b
    const-string p0, "blue-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aj;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aj;

    return-object p0

    .line 13
    :sswitch_16c
    const-string p0, "blue-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 75
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$al;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$al;

    return-object p0

    .line 13
    :sswitch_16d
    const-string p0, "blue-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 74
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ai;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ai;

    return-object p0

    .line 13
    :sswitch_16e
    const-string p0, "blue-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 73
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ag;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ag;

    return-object p0

    .line 13
    :sswitch_16f
    const-string p0, "blue-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 72
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ad;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ad;

    return-object p0

    .line 13
    :sswitch_170
    const-string p0, "blue-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$af;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$af;

    return-object p0

    .line 13
    :sswitch_171
    const-string p0, "blue-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ah;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ah;

    return-object p0

    .line 13
    :sswitch_172
    const-string p0, "blue-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ae;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ae;

    return-object p0

    .line 13
    :sswitch_173
    const-string p0, "blue-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 68
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$Y;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$Y;

    return-object p0

    .line 13
    :sswitch_174
    const-string p0, "blue-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 67
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ab;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ab;

    return-object p0

    .line 13
    :sswitch_175
    const-string p0, "blue-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ac;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ac;

    return-object p0

    .line 13
    :sswitch_176
    const-string p0, "blue-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 64
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$Z;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$Z;

    return-object p0

    .line 13
    :sswitch_177
    const-string p0, "blue-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 63
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$V;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$V;

    return-object p0

    .line 13
    :sswitch_178
    const-string p0, "blue-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$X;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$X;

    return-object p0

    .line 13
    :sswitch_179
    const-string p0, "button--foreground-secondary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 103
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aS;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aS;

    return-object p0

    .line 13
    :sswitch_17a
    const-string p0, "switch--foreground-android"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 512
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iS;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iS;

    return-object p0

    .line 13
    :sswitch_17b
    const-string p0, "input-phone-number--foreground-message-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 341
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fs;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fs;

    return-object p0

    .line 13
    :sswitch_17c
    const-string p0, "input-text-area--border-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 367
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fY;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fY;

    return-object p0

    .line 13
    :sswitch_17d
    const-string p0, "foreground-on-surface-system-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 234
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$du;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$du;

    return-object p0

    .line 13
    :sswitch_17e
    const-string p0, "pink-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 412
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gQ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gQ;

    return-object p0

    .line 13
    :sswitch_17f
    const-string p0, "chip--surface-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 194
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cD;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cD;

    return-object p0

    .line 13
    :sswitch_180
    const-string p0, "yellow-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 620
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kU;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kU;

    return-object p0

    .line 13
    :sswitch_181
    const-string p0, "yellow-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 619
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kS;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kS;

    return-object p0

    .line 13
    :sswitch_182
    const-string p0, "yellow-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 618
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kR;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kR;

    return-object p0

    .line 13
    :sswitch_183
    const-string p0, "yellow-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 617
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kV;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kV;

    return-object p0

    .line 13
    :sswitch_184
    const-string p0, "yellow-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 616
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kQ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kQ;

    return-object p0

    .line 13
    :sswitch_185
    const-string p0, "yellow-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 615
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kM;

    return-object p0

    .line 13
    :sswitch_186
    const-string p0, "yellow-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 614
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kN;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kN;

    return-object p0

    .line 13
    :sswitch_187
    const-string p0, "yellow-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 613
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kP;

    return-object p0

    .line 13
    :sswitch_188
    const-string p0, "yellow-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 612
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kO;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kO;

    return-object p0

    .line 13
    :sswitch_189
    const-string p0, "yellow-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 611
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kJ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kJ;

    return-object p0

    .line 13
    :sswitch_18a
    const-string p0, "yellow-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 610
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kH;

    return-object p0

    .line 13
    :sswitch_18b
    const-string p0, "yellow-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 609
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kL;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kL;

    return-object p0

    .line 13
    :sswitch_18c
    const-string p0, "yellow-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 608
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kI;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kI;

    return-object p0

    .line 13
    :sswitch_18d
    const-string p0, "yellow-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 607
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kK;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kK;

    return-object p0

    .line 13
    :sswitch_18e
    const-string p0, "yellow-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 606
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kG;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kG;

    return-object p0

    .line 13
    :sswitch_18f
    const-string p0, "yellow-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 605
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kD;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kD;

    return-object p0

    .line 13
    :sswitch_190
    const-string p0, "yellow-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 604
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kF;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kF;

    return-object p0

    .line 13
    :sswitch_191
    const-string p0, "yellow-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 603
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kE;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kE;

    return-object p0

    .line 13
    :sswitch_192
    const-string p0, "yellow-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 601
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kB;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kB;

    return-object p0

    .line 13
    :sswitch_193
    const-string p0, "yellow-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 600
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ky;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ky;

    return-object p0

    .line 13
    :sswitch_194
    const-string p0, "yellow-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 599
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kz;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kz;

    return-object p0

    .line 13
    :sswitch_195
    const-string p0, "yellow-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 598
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kx;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kx;

    return-object p0

    .line 13
    :sswitch_196
    const-string p0, "foreground-dim"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 228
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    return-object p0

    .line 13
    :sswitch_197
    const-string p0, "surface-high"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 492
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;

    return-object p0

    .line 13
    :sswitch_198
    const-string p0, "input-pin-code--border-success"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 351
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fF;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fF;

    return-object p0

    .line 13
    :sswitch_199
    const-string p0, "input-phone-number--foreground-message-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 343
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fu;

    return-object p0

    .line 13
    :sswitch_19a
    const-string p0, "popover--foreground-body"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 433
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hp;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hp;

    return-object p0

    .line 13
    :sswitch_19b
    const-string p0, "border-system-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 95
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aG;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aG;

    return-object p0

    .line 13
    :sswitch_19c
    const-string p0, "popover--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 435
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ho;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ho;

    return-object p0

    .line 13
    :sswitch_19d
    const-string p0, "button-countdown--surface-track"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 133
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aQ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aQ;

    return-object p0

    .line 13
    :sswitch_19e
    const-string p0, "cyan-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 223
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dk;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dk;

    return-object p0

    .line 13
    :sswitch_19f
    const-string p0, "cyan-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 222
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$di;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$di;

    return-object p0

    .line 13
    :sswitch_1a0
    const-string p0, "cyan-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 221
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$de;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$de;

    return-object p0

    .line 13
    :sswitch_1a1
    const-string p0, "cyan-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 220
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dg;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dg;

    return-object p0

    .line 13
    :sswitch_1a2
    const-string p0, "cyan-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 219
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dd;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dd;

    return-object p0

    .line 13
    :sswitch_1a3
    const-string p0, "cyan-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 218
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$df;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$df;

    return-object p0

    .line 13
    :sswitch_1a4
    const-string p0, "cyan-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 217
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dc;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dc;

    return-object p0

    .line 13
    :sswitch_1a5
    const-string p0, "cyan-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 216
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cY;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cY;

    return-object p0

    .line 13
    :sswitch_1a6
    const-string p0, "cyan-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 215
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cZ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cZ;

    return-object p0

    .line 13
    :sswitch_1a7
    const-string p0, "cyan-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 214
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cX;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cX;

    return-object p0

    .line 13
    :sswitch_1a8
    const-string p0, "cyan-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 213
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$da;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$da;

    return-object p0

    .line 13
    :sswitch_1a9
    const-string p0, "cyan-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 212
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$db;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$db;

    return-object p0

    .line 13
    :sswitch_1aa
    const-string p0, "cyan-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 211
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cW;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cW;

    return-object p0

    .line 13
    :sswitch_1ab
    const-string p0, "cyan-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 210
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cU;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cU;

    return-object p0

    .line 13
    :sswitch_1ac
    const-string p0, "cyan-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 209
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cS;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cS;

    return-object p0

    .line 13
    :sswitch_1ad
    const-string p0, "cyan-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 208
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cV;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cV;

    return-object p0

    .line 13
    :sswitch_1ae
    const-string p0, "cyan-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 207
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cT;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cT;

    return-object p0

    .line 13
    :sswitch_1af
    const-string p0, "cyan-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 206
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cQ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cQ;

    return-object p0

    .line 13
    :sswitch_1b0
    const-string p0, "cyan-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 204
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cR;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cR;

    return-object p0

    .line 13
    :sswitch_1b1
    const-string p0, "cyan-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 203
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cN;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cN;

    return-object p0

    .line 13
    :sswitch_1b2
    const-string p0, "cyan-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 202
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cP;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cP;

    return-object p0

    .line 13
    :sswitch_1b3
    const-string p0, "cyan-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 201
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cM;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cM;

    return-object p0

    .line 13
    :sswitch_1b4
    const-string p0, "button-icon--foreground-primary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 144
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bh;

    return-object p0

    .line 13
    :sswitch_1b5
    const-string p0, "action-list-item--surface-pressed-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$f;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$f;

    return-object p0

    .line 13
    :sswitch_1b6
    const-string p0, "indigo-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 293
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eD;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eD;

    return-object p0

    .line 13
    :sswitch_1b7
    const-string p0, "button--surface-tertiary-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 127
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cf;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cf;

    return-object p0

    .line 13
    :sswitch_1b8
    const-string p0, "input-pin-code--foreground-message-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 356
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fL;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fL;

    return-object p0

    .line 13
    :sswitch_1b9
    const-string p0, "input-phone-number--foreground-label"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 339
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fw;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fw;

    return-object p0

    .line 13
    :sswitch_1ba
    const-string p0, "switch--surface-android-selected-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 524
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ja;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ja;

    return-object p0

    .line 13
    :sswitch_1bb
    const-string p0, "input-pin-code--border-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 349
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fC;

    return-object p0

    .line 13
    :sswitch_1bc
    const-string p0, "tag--foreground-supplemental"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 548
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jC;

    return-object p0

    .line 13
    :sswitch_1bd
    const-string p0, "tab-item--foreground-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 542
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jq;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jq;

    return-object p0

    .line 13
    :sswitch_1be
    const-string p0, "button--foreground-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 99
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aV;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aV;

    return-object p0

    .line 13
    :sswitch_1bf
    const-string p0, "switch--foreground-ios-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 517
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iY;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iY;

    return-object p0

    .line 13
    :sswitch_1c0
    const-string p0, "button-icon--border-brand-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 136
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bf;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bf;

    return-object p0

    .line 13
    :sswitch_1c1
    const-string p0, "input-pin-code--foreground-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 355
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fI;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fI;

    return-object p0

    .line 13
    :sswitch_1c2
    const-string p0, "button-icon-stacked--foreground-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 171
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bq;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bq;

    return-object p0

    .line 13
    :sswitch_1c3
    const-string p0, "button--surface-supplemental"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 121
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cb;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cb;

    return-object p0

    .line 13
    :sswitch_1c4
    const-string p0, "button-countdown--foreground-fill"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 128
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aL;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aL;

    return-object p0

    .line 13
    :sswitch_1c5
    const-string p0, "input-text-area--foreground-message-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 376
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gk;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gk;

    return-object p0

    .line 13
    :sswitch_1c6
    const-string p0, "input-phone-number--border-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 335
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fn;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fn;

    return-object p0

    .line 13
    :sswitch_1c7
    const-string p0, "input-text-area--foreground-description"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 368
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gb;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gb;

    return-object p0

    .line 13
    :sswitch_1c8
    const-string p0, "button-icon--foreground-tertiary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 150
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bu;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bu;

    return-object p0

    .line 13
    :sswitch_1c9
    const-string p0, "foreground-highlight"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 229
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dq;

    return-object p0

    .line 13
    :sswitch_1ca
    const-string p0, "button-icon-stacked--surface-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 173
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$br;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$br;

    return-object p0

    .line 13
    :sswitch_1cb
    const-string p0, "purple-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 461
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hR;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hR;

    return-object p0

    .line 13
    :sswitch_1cc
    const-string p0, "purple-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 460
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hN;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hN;

    return-object p0

    .line 13
    :sswitch_1cd
    const-string p0, "purple-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 459
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hO;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hO;

    return-object p0

    .line 13
    :sswitch_1ce
    const-string p0, "purple-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 458
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hP;

    return-object p0

    .line 13
    :sswitch_1cf
    const-string p0, "purple-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 457
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hL;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hL;

    return-object p0

    .line 13
    :sswitch_1d0
    const-string p0, "purple-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 456
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hJ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hJ;

    return-object p0

    .line 13
    :sswitch_1d1
    const-string p0, "purple-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 455
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hK;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hK;

    return-object p0

    .line 13
    :sswitch_1d2
    const-string p0, "purple-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 454
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hM;

    return-object p0

    .line 13
    :sswitch_1d3
    const-string p0, "purple-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 453
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hI;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hI;

    return-object p0

    .line 13
    :sswitch_1d4
    const-string p0, "purple-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 452
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hG;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hG;

    return-object p0

    .line 13
    :sswitch_1d5
    const-string p0, "purple-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 451
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hH;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hH;

    return-object p0

    .line 13
    :sswitch_1d6
    const-string p0, "purple-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 450
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hF;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hF;

    return-object p0

    .line 13
    :sswitch_1d7
    const-string p0, "purple-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 449
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hE;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hE;

    return-object p0

    .line 13
    :sswitch_1d8
    const-string p0, "purple-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 448
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hD;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hD;

    return-object p0

    .line 13
    :sswitch_1d9
    const-string p0, "purple-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 447
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hz;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hz;

    return-object p0

    .line 13
    :sswitch_1da
    const-string p0, "purple-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 446
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hy;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hy;

    return-object p0

    .line 13
    :sswitch_1db
    const-string p0, "purple-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 445
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hB;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hB;

    return-object p0

    .line 13
    :sswitch_1dc
    const-string p0, "purple-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 444
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hC;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hC;

    return-object p0

    .line 13
    :sswitch_1dd
    const-string p0, "purple-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 442
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hx;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hx;

    return-object p0

    .line 13
    :sswitch_1de
    const-string p0, "purple-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 441
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hu;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hu;

    return-object p0

    .line 13
    :sswitch_1df
    const-string p0, "purple-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 440
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hw;

    return-object p0

    .line 13
    :sswitch_1e0
    const-string p0, "purple-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 439
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ht;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ht;

    return-object p0

    .line 13
    :sswitch_1e1
    const-string p0, "red-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 467
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hV;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hV;

    return-object p0

    .line 13
    :sswitch_1e2
    const-string p0, "input-phone-number--foreground-filled-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 338
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fq;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fq;

    return-object p0

    .line 13
    :sswitch_1e3
    const-string p0, "button-countdown--foreground-track"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 129
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aH;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aH;

    return-object p0

    .line 13
    :sswitch_1e4
    const-string p0, "static-list--foreground-low"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 490
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$it;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$it;

    return-object p0

    .line 13
    :sswitch_1e5
    const-string p0, "button-icon--surface-secondary-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 161
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bJ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bJ;

    return-object p0

    .line 13
    :sswitch_1e6
    const-string p0, "checkbox--surface-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 184
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cw;

    return-object p0

    .line 13
    :sswitch_1e7
    const-string p0, "chip--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 187
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cv;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cv;

    return-object p0

    .line 13
    :sswitch_1e8
    const-string p0, "banner--border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$F;

    return-object p0

    .line 13
    :sswitch_1e9
    const-string p0, "input--foreground-label"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 321
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fd;

    return-object p0

    .line 13
    :sswitch_1ea
    const-string p0, "foreground-system-announce"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 237
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dy;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dy;

    return-object p0

    .line 13
    :sswitch_1eb
    const-string p0, "orange-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 407
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gO;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gO;

    return-object p0

    .line 13
    :sswitch_1ec
    const-string p0, "orange-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 406
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gK;

    return-object p0

    .line 13
    :sswitch_1ed
    const-string p0, "orange-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 405
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gM;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gM;

    return-object p0

    .line 13
    :sswitch_1ee
    const-string p0, "orange-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 404
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gL;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gL;

    return-object p0

    .line 13
    :sswitch_1ef
    const-string p0, "orange-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 403
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gN;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gN;

    return-object p0

    .line 13
    :sswitch_1f0
    const-string p0, "orange-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 402
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gJ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gJ;

    return-object p0

    .line 13
    :sswitch_1f1
    const-string p0, "orange-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 401
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gH;

    return-object p0

    .line 13
    :sswitch_1f2
    const-string p0, "orange-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 400
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gI;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gI;

    return-object p0

    .line 13
    :sswitch_1f3
    const-string p0, "orange-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 399
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gG;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gG;

    return-object p0

    .line 13
    :sswitch_1f4
    const-string p0, "orange-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 398
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gF;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gF;

    return-object p0

    .line 13
    :sswitch_1f5
    const-string p0, "orange-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 397
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gD;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gD;

    return-object p0

    .line 13
    :sswitch_1f6
    const-string p0, "orange-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 396
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gA;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gA;

    return-object p0

    .line 13
    :sswitch_1f7
    const-string p0, "orange-950"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 395
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gB;

    return-object p0

    .line 13
    :sswitch_1f8
    const-string p0, "orange-900"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 394
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gC;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gC;

    return-object p0

    .line 13
    :sswitch_1f9
    const-string p0, "orange-800"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 393
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gE;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gE;

    return-object p0

    .line 13
    :sswitch_1fa
    const-string p0, "orange-700"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 392
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gx;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gx;

    return-object p0

    .line 13
    :sswitch_1fb
    const-string p0, "orange-600"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 391
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gw;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gw;

    return-object p0

    .line 13
    :sswitch_1fc
    const-string p0, "orange-500"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 390
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gy;

    return-object p0

    .line 13
    :sswitch_1fd
    const-string p0, "orange-400"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 388
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gv;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gv;

    return-object p0

    .line 13
    :sswitch_1fe
    const-string p0, "orange-300"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 387
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gr;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gr;

    return-object p0

    .line 13
    :sswitch_1ff
    const-string p0, "orange-200"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 386
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gq;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gq;

    return-object p0

    .line 13
    :sswitch_200
    const-string p0, "orange-100"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 385
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gt;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gt;

    return-object p0

    .line 13
    :sswitch_201
    const-string p0, "tab-item--surface-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 544
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ju;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ju;

    return-object p0

    .line 13
    :sswitch_202
    const-string p0, "surface-system-error-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 503
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iK;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iK;

    return-object p0

    .line 13
    :sswitch_203
    const-string p0, "input--foreground-message-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 326
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fj;

    return-object p0

    .line 13
    :sswitch_204
    const-string p0, "surface-highlight-dim"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 494
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ix;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ix;

    return-object p0

    .line 13
    :sswitch_205
    const-string p0, "input-pin-code--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 353
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fK;

    return-object p0

    .line 13
    :sswitch_206
    const-string p0, "button--foreground-tertiary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ba;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ba;

    return-object p0

    .line 13
    :sswitch_207
    const-string p0, "switch--surface-android-slider-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 528
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ji;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ji;

    return-object p0

    .line 13
    :sswitch_208
    const-string p0, "checkbox--border-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 176
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cm;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cm;

    return-object p0

    .line 13
    :sswitch_209
    const-string p0, "button--border-supplemental-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 98
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aE;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aE;

    return-object p0

    .line 13
    :sswitch_20a
    const-string p0, "sheet--surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 488
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iv;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iv;

    return-object p0

    .line 13
    :sswitch_20b
    const-string p0, "button--border-supplemental-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aC;

    return-object p0

    .line 13
    :sswitch_20c
    const-string p0, "switch--foreground-android-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 513
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iT;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iT;

    return-object p0

    .line 13
    :sswitch_20d
    const-string p0, "action-list-item--foreground-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$e;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$e;

    return-object p0

    .line 13
    :sswitch_20e
    const-string p0, "chip--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 189
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cy;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cy;

    return-object p0

    .line 13
    :sswitch_20f
    const-string p0, "switch--surface-ios-selected"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 534
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jm;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jm;

    return-object p0

    .line 13
    :sswitch_210
    const-string p0, "input-text-area--foreground-filled-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 370
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gd;

    return-object p0

    .line 13
    :sswitch_211
    const-string p0, "button-icon--surface-brand-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 154
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$by;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$by;

    return-object p0

    .line 13
    :sswitch_212
    const-string p0, "loader--surface-android"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 379
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gm;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gm;

    return-object p0

    .line 13
    :sswitch_213
    const-string p0, "input--surface-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 329
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fT;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fT;

    return-object p0

    .line 13
    :sswitch_214
    const-string p0, "foreground-on-surface-product-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 232
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dt;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dt;

    return-object p0

    .line 13
    :sswitch_215
    const-string p0, "switch--surface-ios-selected-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 535
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jk;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jk;

    return-object p0

    .line 13
    :sswitch_216
    const-string p0, "border"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 85
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$av;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$av;

    return-object p0

    .line 13
    :sswitch_217
    const-string p0, "chip--surface-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 196
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cE;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cE;

    return-object p0

    .line 13
    :sswitch_218
    const-string p0, "surface-mid"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 497
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    return-object p0

    .line 13
    :sswitch_219
    const-string p0, "surface-low"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 496
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    return-object p0

    .line 13
    :sswitch_21a
    const-string p0, "action-list-item--foreground-icon"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$b;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$b;

    return-object p0

    .line 13
    :sswitch_21b
    const-string p0, "purple-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 443
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hA;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hA;

    return-object p0

    .line 13
    :sswitch_21c
    const-string p0, "tag--surface-fill"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 549
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jD;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jD;

    return-object p0

    .line 13
    :sswitch_21d
    const-string p0, "banner--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$G;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$G;

    return-object p0

    .line 13
    :sswitch_21e
    const-string p0, "input--foreground-filled-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 320
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eZ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eZ;

    return-object p0

    .line 13
    :sswitch_21f
    const-string p0, "action-list-item--foreground-description"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$c;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$c;

    return-object p0

    .line 13
    :sswitch_220
    const-string p0, "tag--foreground-fill"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 547
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jv;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jv;

    return-object p0

    .line 13
    :sswitch_221
    const-string p0, "switch--border-android"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 510
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iN;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iN;

    return-object p0

    .line 13
    :sswitch_222
    const-string p0, "button--surface-supplemental-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 122
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cd;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cd;

    return-object p0

    .line 13
    :sswitch_223
    const-string p0, "switch--surface-android-selected"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 523
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jd;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jd;

    return-object p0

    .line 13
    :sswitch_224
    const-string p0, "button-icon--surface-primary-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 158
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bA;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bA;

    return-object p0

    .line 13
    :sswitch_225
    const-string p0, "violet-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 566
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jO;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jO;

    return-object p0

    .line 13
    :sswitch_226
    const-string p0, "button-icon--foreground-brand-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 142
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bk;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bk;

    return-object p0

    .line 13
    :sswitch_227
    const-string p0, "button-icon-stacked--foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 170
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bt;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bt;

    return-object p0

    .line 13
    :sswitch_228
    const-string p0, "tab-item--foreground-selected"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 543
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jx;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jx;

    return-object p0

    .line 13
    :sswitch_229
    const-string p0, "action-list-item--surface-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$g;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$g;

    return-object p0

    .line 13
    :sswitch_22a
    const-string p0, "button--foreground-supplemental-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aX;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aX;

    return-object p0

    .line 13
    :sswitch_22b
    const-string p0, "chip--surface-selected-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 199
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cL;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cL;

    return-object p0

    .line 13
    :sswitch_22c
    const-string p0, "checkbox--surface-selected-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 186
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cu;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cu;

    return-object p0

    .line 13
    :sswitch_22d
    const-string p0, "input--border-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 314
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eV;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eV;

    return-object p0

    .line 13
    :sswitch_22e
    const-string p0, "white-t90"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 597
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kA;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kA;

    return-object p0

    .line 13
    :sswitch_22f
    const-string p0, "white-t80"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 596
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kw;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kw;

    return-object p0

    .line 13
    :sswitch_230
    const-string p0, "white-t70"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 595
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kt;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kt;

    return-object p0

    .line 13
    :sswitch_231
    const-string p0, "white-t60"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 594
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ks;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ks;

    return-object p0

    .line 13
    :sswitch_232
    const-string p0, "white-t50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 593
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kv;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kv;

    return-object p0

    .line 13
    :sswitch_233
    const-string p0, "white-t40"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 592
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ku;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ku;

    return-object p0

    .line 13
    :sswitch_234
    const-string p0, "white-t30"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 591
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kq;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kq;

    return-object p0

    .line 13
    :sswitch_235
    const-string p0, "white-t20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 590
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ko;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ko;

    return-object p0

    .line 13
    :sswitch_236
    const-string p0, "white-t10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 589
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kp;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kp;

    return-object p0

    .line 13
    :sswitch_237
    const-string p0, "white-t04"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 588
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kr;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kr;

    return-object p0

    .line 13
    :sswitch_238
    const-string p0, "white-t02"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 587
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kn;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kn;

    return-object p0

    .line 13
    :sswitch_239
    const-string p0, "white-t00"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 586
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$km;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$km;

    return-object p0

    .line 13
    :sswitch_23a
    const-string p0, "button-icon--foreground-tertiary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 149
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bm;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bm;

    return-object p0

    .line 13
    :sswitch_23b
    const-string p0, "foreground-on-surface-system"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 233
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dv;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dv;

    return-object p0

    .line 13
    :sswitch_23c
    const-string p0, "input-phone-number--surface-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 345
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fB;

    return-object p0

    .line 13
    :sswitch_23d
    const-string p0, "foreground-highlight-subtle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 231
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dr;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dr;

    return-object p0

    .line 13
    :sswitch_23e
    const-string p0, "button-icon--border-supplemental-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 139
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$be;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$be;

    return-object p0

    .line 13
    :sswitch_23f
    const-string p0, "input-phone-number--foreground-description"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 336
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fr;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fr;

    return-object p0

    .line 13
    :sswitch_240
    const-string p0, "transparent"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 561
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    return-object p0

    .line 13
    :sswitch_241
    const-string p0, "chip--surface-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 195
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cF;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cF;

    return-object p0

    .line 13
    :sswitch_242
    const-string p0, "border-product-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 90
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aB;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aB;

    return-object p0

    .line 13
    :sswitch_243
    const-string p0, "text-link--foreground-primary-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 552
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jB;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jB;

    return-object p0

    .line 13
    :sswitch_244
    const-string p0, "button-icon--surface-tertiary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 167
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bM;

    return-object p0

    .line 13
    :sswitch_245
    const-string p0, "foreground-system-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 239
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dw;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dw;

    return-object p0

    .line 13
    :sswitch_246
    const-string p0, "button-icon--surface-tertiary-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 168
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bL;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bL;

    return-object p0

    .line 13
    :sswitch_247
    const-string p0, "switch--foreground-ios"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 516
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iQ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iQ;

    return-object p0

    .line 13
    :sswitch_248
    const-string p0, "button-icon--surface-brand-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 153
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bv;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bv;

    return-object p0

    .line 13
    :sswitch_249
    const-string p0, "input-phone-number--surface-ripple"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 346
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fx;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fx;

    return-object p0

    .line 13
    :sswitch_24a
    const-string p0, "button-countdown--surface-fill-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 131
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aP;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aP;

    return-object p0

    .line 13
    :sswitch_24b
    const-string p0, "text-link--foreground-secondary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 554
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jI;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jI;

    return-object p0

    .line 13
    :sswitch_24c
    const-string p0, "button--surface-brand-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 111
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bQ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bQ;

    return-object p0

    .line 13
    :sswitch_24d
    const-string p0, "surface"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 491
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    return-object p0

    .line 13
    :sswitch_24e
    const-string p0, "button-icon--surface-primary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 155
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bx;

    return-object p0

    .line 13
    :sswitch_24f
    const-string p0, "chip--surface-selected-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 198
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cI;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cI;

    return-object p0

    .line 13
    :sswitch_250
    const-string p0, "surface-system-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 502
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iG;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iG;

    return-object p0

    .line 13
    :sswitch_251
    const-string p0, "sheet--foreground-grabber"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 487
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$in;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$in;

    return-object p0

    .line 13
    :sswitch_252
    const-string p0, "amber-50"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$l;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$l;

    return-object p0

    .line 13
    :sswitch_253
    const-string p0, "input-pin-code--border-warning"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 352
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fD;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fD;

    return-object p0

    .line 13
    :sswitch_254
    const-string p0, "surface-system-announce"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 500
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iF;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iF;

    return-object p0

    .line 13
    :sswitch_255
    const-string p0, "text-link--foreground-primary-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 551
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jz;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jz;

    return-object p0

    .line 13
    :sswitch_256
    const-string p0, "input--surface-disabled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 328
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fS;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fS;

    return-object p0

    .line 13
    :sswitch_257
    const-string p0, "border-system-error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 93
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ay;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ay;

    return-object p0

    .line 13
    :sswitch_258
    const-string p0, "switch--surface-android-slider"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 526
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$je;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$je;

    return-object p0

    .line 13
    :sswitch_259
    const-string p0, "button-icon--border-supplemental-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 140
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bg;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bg;

    return-object p0

    .line 13
    :sswitch_25a
    const-string p0, "switch--surface-android"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 520
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iX;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iX;

    return-object p0

    .line 13
    :sswitch_25b
    const-string p0, "switch--surface-ios"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 532
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jj;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jj;

    return-object p0

    .line 13
    :sswitch_25c
    const-string p0, "checkbox--foreground-description"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 178
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cj;

    return-object p0

    .line 13
    :sswitch_25d
    const-string p0, "surface-system-info"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iJ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iJ;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f788394 -> :sswitch_25d
        -0x7dcffd2b -> :sswitch_25c
        -0x7b5b5167 -> :sswitch_25b
        -0x7a7ad905 -> :sswitch_25a
        -0x79d4465a -> :sswitch_259
        -0x77dc040d -> :sswitch_258
        -0x76366f15 -> :sswitch_257
        -0x74ebbd7a -> :sswitch_256
        -0x734ecec9 -> :sswitch_255
        -0x72d062d9 -> :sswitch_254
        -0x711fa59d -> :sswitch_253
        -0x70a8103b -> :sswitch_252
        -0x70a59248 -> :sswitch_251
        -0x6fce4df6 -> :sswitch_250
        -0x6eca111e -> :sswitch_24f
        -0x6ec25072 -> :sswitch_24e
        -0x6e761353 -> :sswitch_24d
        -0x6e03d256 -> :sswitch_24c
        -0x6dfd05fb -> :sswitch_24b
        -0x6db87a92 -> :sswitch_24a
        -0x6b040b65 -> :sswitch_249
        -0x6b015398 -> :sswitch_248
        -0x6ae966a9 -> :sswitch_247
        -0x6ab77e65 -> :sswitch_246
        -0x6a2f26cc -> :sswitch_245
        -0x69f267ba -> :sswitch_244
        -0x69ca8df9 -> :sswitch_243
        -0x69415ab8 -> :sswitch_242
        -0x672b6d6a -> :sswitch_241
        -0x66e3a2ae -> :sswitch_240
        -0x66645b43 -> :sswitch_23f
        -0x647c2288 -> :sswitch_23e
        -0x6451ced0 -> :sswitch_23d
        -0x643875d9 -> :sswitch_23c
        -0x6408790d -> :sswitch_23b
        -0x62f889b8 -> :sswitch_23a
        -0x62b04230 -> :sswitch_239
        -0x62b0422e -> :sswitch_238
        -0x62b0422c -> :sswitch_237
        -0x62b04211 -> :sswitch_236
        -0x62b041f2 -> :sswitch_235
        -0x62b041d3 -> :sswitch_234
        -0x62b041b4 -> :sswitch_233
        -0x62b04195 -> :sswitch_232
        -0x62b04176 -> :sswitch_231
        -0x62b04157 -> :sswitch_230
        -0x62b04138 -> :sswitch_22f
        -0x62b04119 -> :sswitch_22e
        -0x627bf2ef -> :sswitch_22d
        -0x61a88af5 -> :sswitch_22c
        -0x61632d04 -> :sswitch_22b
        -0x61253133 -> :sswitch_22a
        -0x610e0f79 -> :sswitch_229
        -0x609cc726 -> :sswitch_228
        -0x5f89db8f -> :sswitch_227
        -0x5f88e888 -> :sswitch_226
        -0x5f35a957 -> :sswitch_225
        -0x5e4c8ab1 -> :sswitch_224
        -0x5e0b06d3 -> :sswitch_223
        -0x5cd308ad -> :sswitch_222
        -0x59c2e15e -> :sswitch_221
        -0x5959d22d -> :sswitch_220
        -0x58c83ce3 -> :sswitch_21f
        -0x58b01b99 -> :sswitch_21e
        -0x5745fbf1 -> :sswitch_21d
        -0x54cbf1a3 -> :sswitch_21c
        -0x546041b4 -> :sswitch_21b
        -0x53f0af88 -> :sswitch_21a
        -0x53b019cc -> :sswitch_219
        -0x53b016d8 -> :sswitch_218
        -0x52f8cec4 -> :sswitch_217
        -0x52738bd4 -> :sswitch_216
        -0x51421cc6 -> :sswitch_215
        -0x50f8bc1b -> :sswitch_214
        -0x4d76c746 -> :sswitch_213
        -0x4be15804 -> :sswitch_212
        -0x4ad66ad6 -> :sswitch_211
        -0x4a93fc79 -> :sswitch_210
        -0x4a4edcb1 -> :sswitch_20f
        -0x497396d1 -> :sswitch_20e
        -0x4933c905 -> :sswitch_20d
        -0x48d4c4f0 -> :sswitch_20c
        -0x486f320a -> :sswitch_20b
        -0x47656f72 -> :sswitch_20a
        -0x47603e98 -> :sswitch_209
        -0x46c316b6 -> :sswitch_208
        -0x457517b8 -> :sswitch_207
        -0x45679ff6 -> :sswitch_206
        -0x43756355 -> :sswitch_205
        -0x4341c931 -> :sswitch_204
        -0x42007e4a -> :sswitch_203
        -0x41fd6c30 -> :sswitch_202
        -0x41e1eec5 -> :sswitch_201
        -0x41076e2e -> :sswitch_200
        -0x41076a6d -> :sswitch_1ff
        -0x410766ac -> :sswitch_1fe
        -0x410762eb -> :sswitch_1fd
        -0x41075f2a -> :sswitch_1fc
        -0x41075b69 -> :sswitch_1fb
        -0x410757a8 -> :sswitch_1fa
        -0x410753e7 -> :sswitch_1f9
        -0x41075026 -> :sswitch_1f8
        -0x41074f8b -> :sswitch_1f7
        -0x410672ab -> :sswitch_1f6
        -0x410672a9 -> :sswitch_1f5
        -0x410672a7 -> :sswitch_1f4
        -0x4106728c -> :sswitch_1f3
        -0x4106726d -> :sswitch_1f2
        -0x4106724e -> :sswitch_1f1
        -0x4106722f -> :sswitch_1f0
        -0x41067210 -> :sswitch_1ef
        -0x410671f1 -> :sswitch_1ee
        -0x410671d2 -> :sswitch_1ed
        -0x410671b3 -> :sswitch_1ec
        -0x41067194 -> :sswitch_1eb
        -0x3f01d243 -> :sswitch_1ea
        -0x3dd9c32c -> :sswitch_1e9
        -0x3cccab08 -> :sswitch_1e8
        -0x3cbab5e8 -> :sswitch_1e7
        -0x3c84154d -> :sswitch_1e6
        -0x3ba090ab -> :sswitch_1e5
        -0x3a962bf9 -> :sswitch_1e4
        -0x3a6eea49 -> :sswitch_1e3
        -0x3a552938 -> :sswitch_1e2
        -0x37ba1ea9 -> :sswitch_1e1
        -0x37a803a0 -> :sswitch_1e0
        -0x37a7ffdf -> :sswitch_1df
        -0x37a7fc1e -> :sswitch_1de
        -0x37a7f85d -> :sswitch_1dd
        -0x37a7f49c -> :sswitch_1dc
        -0x37a7f0db -> :sswitch_1db
        -0x37a7ed1a -> :sswitch_1da
        -0x37a7e959 -> :sswitch_1d9
        -0x37a7e598 -> :sswitch_1d8
        -0x37a7e4fd -> :sswitch_1d7
        -0x37a7081d -> :sswitch_1d6
        -0x37a7081b -> :sswitch_1d5
        -0x37a70819 -> :sswitch_1d4
        -0x37a707fe -> :sswitch_1d3
        -0x37a707df -> :sswitch_1d2
        -0x37a707c0 -> :sswitch_1d1
        -0x37a707a1 -> :sswitch_1d0
        -0x37a70782 -> :sswitch_1cf
        -0x37a70763 -> :sswitch_1ce
        -0x37a70744 -> :sswitch_1cd
        -0x37a70725 -> :sswitch_1cc
        -0x37a70706 -> :sswitch_1cb
        -0x36c28482 -> :sswitch_1ca
        -0x363d9f56 -> :sswitch_1c9
        -0x362d279f -> :sswitch_1c8
        -0x35c8f704 -> :sswitch_1c7
        -0x35aaf7ba -> :sswitch_1c6
        -0x33e45f2a -> :sswitch_1c5
        -0x33756c69 -> :sswitch_1c4
        -0x3354a0ea -> :sswitch_1c3
        -0x3334f7a8 -> :sswitch_1c2
        -0x331ecea2 -> :sswitch_1c1
        -0x33008c91 -> :sswitch_1c0
        -0x329749ce -> :sswitch_1bf
        -0x31b63131 -> :sswitch_1be
        -0x3126ddfd -> :sswitch_1bd
        -0x30e27d0c -> :sswitch_1bc
        -0x2ff67d71 -> :sswitch_1bb
        -0x2f5638e4 -> :sswitch_1ba
        -0x2d267b8b -> :sswitch_1b9
        -0x2d2474e0 -> :sswitch_1b8
        -0x2bd6f9a7 -> :sswitch_1b7
        -0x2a32988a -> :sswitch_1b6
        -0x294c53fa -> :sswitch_1b5
        -0x28999623 -> :sswitch_1b4
        -0x277043b9 -> :sswitch_1b3
        -0x27703ff8 -> :sswitch_1b2
        -0x27703c37 -> :sswitch_1b1
        -0x27703876 -> :sswitch_1b0
        -0x277034b5 -> :sswitch_1af
        -0x277030f4 -> :sswitch_1ae
        -0x27702d33 -> :sswitch_1ad
        -0x27702972 -> :sswitch_1ac
        -0x277025b1 -> :sswitch_1ab
        -0x27702516 -> :sswitch_1aa
        -0x276f4836 -> :sswitch_1a9
        -0x276f4834 -> :sswitch_1a8
        -0x276f4832 -> :sswitch_1a7
        -0x276f4817 -> :sswitch_1a6
        -0x276f47f8 -> :sswitch_1a5
        -0x276f47d9 -> :sswitch_1a4
        -0x276f47ba -> :sswitch_1a3
        -0x276f479b -> :sswitch_1a2
        -0x276f477c -> :sswitch_1a1
        -0x276f475d -> :sswitch_1a0
        -0x276f473e -> :sswitch_19f
        -0x276f471f -> :sswitch_19e
        -0x275e058b -> :sswitch_19d
        -0x273c61f8 -> :sswitch_19c
        -0x2729be41 -> :sswitch_19b
        -0x242595b9 -> :sswitch_19a
        -0x23a58be9 -> :sswitch_199
        -0x23701536 -> :sswitch_198
        -0x2255093e -> :sswitch_197
        -0x224df702 -> :sswitch_196
        -0x221dc2e8 -> :sswitch_195
        -0x221dbf27 -> :sswitch_194
        -0x221dbb66 -> :sswitch_193
        -0x221db7a5 -> :sswitch_192
        -0x221db3e4 -> :sswitch_191
        -0x221db023 -> :sswitch_190
        -0x221dac62 -> :sswitch_18f
        -0x221da8a1 -> :sswitch_18e
        -0x221da4e0 -> :sswitch_18d
        -0x221da445 -> :sswitch_18c
        -0x221cc765 -> :sswitch_18b
        -0x221cc763 -> :sswitch_18a
        -0x221cc761 -> :sswitch_189
        -0x221cc746 -> :sswitch_188
        -0x221cc727 -> :sswitch_187
        -0x221cc708 -> :sswitch_186
        -0x221cc6e9 -> :sswitch_185
        -0x221cc6ca -> :sswitch_184
        -0x221cc6ab -> :sswitch_183
        -0x221cc68c -> :sswitch_182
        -0x221cc66d -> :sswitch_181
        -0x221cc64e -> :sswitch_180
        -0x2209dd78 -> :sswitch_17f
        -0x21d9cdae -> :sswitch_17e
        -0x2047e939 -> :sswitch_17d
        -0x1f23e47b -> :sswitch_17c
        -0x1f1986bd -> :sswitch_17b
        -0x1e987d47 -> :sswitch_17a
        -0x1d8eef44 -> :sswitch_179
        -0x1d605a02 -> :sswitch_178
        -0x1d605641 -> :sswitch_177
        -0x1d605280 -> :sswitch_176
        -0x1d604ebf -> :sswitch_175
        -0x1d604afe -> :sswitch_174
        -0x1d60473d -> :sswitch_173
        -0x1d60437c -> :sswitch_172
        -0x1d603fbb -> :sswitch_171
        -0x1d603bfa -> :sswitch_170
        -0x1d603b5f -> :sswitch_16f
        -0x1d5f5e7f -> :sswitch_16e
        -0x1d5f5e7d -> :sswitch_16d
        -0x1d5f5e7b -> :sswitch_16c
        -0x1d5f5e60 -> :sswitch_16b
        -0x1d5f5e41 -> :sswitch_16a
        -0x1d5f5e22 -> :sswitch_169
        -0x1d5f5e03 -> :sswitch_168
        -0x1d5f5de4 -> :sswitch_167
        -0x1d5f5dc5 -> :sswitch_166
        -0x1d5f5da6 -> :sswitch_165
        -0x1d5f5d87 -> :sswitch_164
        -0x1d5f5d68 -> :sswitch_163
        -0x1c20878a -> :sswitch_162
        -0x1c2083c9 -> :sswitch_161
        -0x1c208008 -> :sswitch_160
        -0x1c207c47 -> :sswitch_15f
        -0x1c207886 -> :sswitch_15e
        -0x1c2074c5 -> :sswitch_15d
        -0x1c207104 -> :sswitch_15c
        -0x1c206d43 -> :sswitch_15b
        -0x1c206982 -> :sswitch_15a
        -0x1c2068e7 -> :sswitch_159
        -0x1c1f8c07 -> :sswitch_158
        -0x1c1f8c05 -> :sswitch_157
        -0x1c1f8c03 -> :sswitch_156
        -0x1c1f8be8 -> :sswitch_155
        -0x1c1f8bc9 -> :sswitch_154
        -0x1c1f8baa -> :sswitch_153
        -0x1c1f8b8b -> :sswitch_152
        -0x1c1f8b6c -> :sswitch_151
        -0x1c1f8b4d -> :sswitch_150
        -0x1c1f8b2e -> :sswitch_14f
        -0x1c1f8b0f -> :sswitch_14e
        -0x1c1f8af0 -> :sswitch_14d
        -0x1a4568e2 -> :sswitch_14c
        -0x1a203721 -> :sswitch_14b
        -0x195ff6e6 -> :sswitch_14a
        -0x195ff325 -> :sswitch_149
        -0x195fef64 -> :sswitch_148
        -0x195feba3 -> :sswitch_147
        -0x195fe7e2 -> :sswitch_146
        -0x195fe421 -> :sswitch_145
        -0x195fe060 -> :sswitch_144
        -0x195fdc9f -> :sswitch_143
        -0x195fd8de -> :sswitch_142
        -0x195fd843 -> :sswitch_141
        -0x195efb63 -> :sswitch_140
        -0x195efb61 -> :sswitch_13f
        -0x195efb5f -> :sswitch_13e
        -0x195efb44 -> :sswitch_13d
        -0x195efb25 -> :sswitch_13c
        -0x195efb06 -> :sswitch_13b
        -0x195efae7 -> :sswitch_13a
        -0x195efac8 -> :sswitch_139
        -0x195efaa9 -> :sswitch_138
        -0x195efa8a -> :sswitch_137
        -0x195efa6b -> :sswitch_136
        -0x195efa4c -> :sswitch_135
        -0x18be7bdc -> :sswitch_134
        -0x184b74b0 -> :sswitch_133
        -0x18313cb1 -> :sswitch_132
        -0x181db39b -> :sswitch_131
        -0x1804e58c -> :sswitch_130
        -0x1468b89a -> :sswitch_12f
        -0x13e350ab -> :sswitch_12e
        -0x12c010a6 -> :sswitch_12d
        -0x12acf65b -> :sswitch_12c
        -0x11f50cd1 -> :sswitch_12b
        -0x11ee8576 -> :sswitch_12a
        -0xf79ca99 -> :sswitch_129
        -0xd728d15 -> :sswitch_128
        -0xcf57cea -> :sswitch_127
        -0xc37b96b -> :sswitch_126
        -0xb91d846 -> :sswitch_125
        -0xaf59571 -> :sswitch_124
        -0xabc9420 -> :sswitch_123
        -0xaa6932c -> :sswitch_122
        -0xa92f500 -> :sswitch_121
        -0xa244ea5 -> :sswitch_120
        -0x9ddcbf2 -> :sswitch_11f
        -0x879b2ce -> :sswitch_11e
        -0x80b805d -> :sswitch_11d
        -0x69f9d5e -> :sswitch_11c
        -0x411a624 -> :sswitch_11b
        -0x358bf0d -> :sswitch_11a
        -0x276b95a -> :sswitch_119
        -0x235b1ec -> :sswitch_118
        -0xf29712 -> :sswitch_117
        0x3395a -> :sswitch_116
        0x2c9bc8 -> :sswitch_115
        0x2de013 -> :sswitch_114
        0x2831363 -> :sswitch_113
        0x36d6e40 -> :sswitch_112
        0x4486e51 -> :sswitch_111
        0x44ca12b -> :sswitch_110
        0x5978fff -> :sswitch_10f
        0x663d387 -> :sswitch_10e
        0x663d748 -> :sswitch_10d
        0x663db09 -> :sswitch_10c
        0x663deca -> :sswitch_10b
        0x663e28b -> :sswitch_10a
        0x663e64c -> :sswitch_109
        0x663ea0d -> :sswitch_108
        0x663edce -> :sswitch_107
        0x663f18f -> :sswitch_106
        0x663f22a -> :sswitch_105
        0x664cf0a -> :sswitch_104
        0x664cf0c -> :sswitch_103
        0x664cf0e -> :sswitch_102
        0x664cf29 -> :sswitch_101
        0x664cf48 -> :sswitch_100
        0x664cf67 -> :sswitch_ff
        0x664cf86 -> :sswitch_fe
        0x664cfa5 -> :sswitch_fd
        0x664cfc4 -> :sswitch_fc
        0x664cfe3 -> :sswitch_fb
        0x664d002 -> :sswitch_fa
        0x664d021 -> :sswitch_f9
        0x6b8565c -> :sswitch_f8
        0x6bdcc29 -> :sswitch_f7
        0x6dd36d3 -> :sswitch_f6
        0x90e7608 -> :sswitch_f5
        0x935496c -> :sswitch_f4
        0x9c1e9f4 -> :sswitch_f3
        0x9da719f -> :sswitch_f2
        0xb62fa77 -> :sswitch_f1
        0xba0661f -> :sswitch_f0
        0xbaf121d -> :sswitch_ef
        0xbe3b2c6 -> :sswitch_ee
        0xc3adda5 -> :sswitch_ed
        0xc7eb505 -> :sswitch_ec
        0xd40d66a -> :sswitch_eb
        0xedc8dc2 -> :sswitch_ea
        0xf680862 -> :sswitch_e9
        0x10b8e645 -> :sswitch_e8
        0x11e218be -> :sswitch_e7
        0x12405779 -> :sswitch_e6
        0x12c91c7c -> :sswitch_e5
        0x13185e13 -> :sswitch_e4
        0x1440c3fa -> :sswitch_e3
        0x14d5daa7 -> :sswitch_e2
        0x17f7b4b2 -> :sswitch_e1
        0x180498ad -> :sswitch_e0
        0x18567f97 -> :sswitch_df
        0x19468d59 -> :sswitch_de
        0x19cb313d -> :sswitch_dd
        0x1bfe626e -> :sswitch_dc
        0x1d71fa8a -> :sswitch_db
        0x1fee8694 -> :sswitch_da
        0x1ff01e83 -> :sswitch_d9
        0x2086cd97 -> :sswitch_d8
        0x21c06450 -> :sswitch_d7
        0x22aa363e -> :sswitch_d6
        0x22c69151 -> :sswitch_d5
        0x23c6dda9 -> :sswitch_d4
        0x255282b4 -> :sswitch_d3
        0x25a8b72e -> :sswitch_d2
        0x25c8b8c6 -> :sswitch_d1
        0x2685d226 -> :sswitch_d0
        0x284d87ed -> :sswitch_cf
        0x29ea3b35 -> :sswitch_ce
        0x2a0a047e -> :sswitch_cd
        0x2a35903c -> :sswitch_cc
        0x2bd64d4f -> :sswitch_cb
        0x2cd6c9a6 -> :sswitch_ca
        0x2d03201b -> :sswitch_c9
        0x2d1d4bb3 -> :sswitch_c8
        0x2e8babec -> :sswitch_c7
        0x2f289c53 -> :sswitch_c6
        0x3019c355 -> :sswitch_c5
        0x30bf2561 -> :sswitch_c4
        0x31130eb4 -> :sswitch_c3
        0x321beca3 -> :sswitch_c2
        0x32ebd441 -> :sswitch_c1
        0x336a2785 -> :sswitch_c0
        0x33d920ae -> :sswitch_bf
        0x33f9ab71 -> :sswitch_be
        0x34137b62 -> :sswitch_bd
        0x3591dccc -> :sswitch_bc
        0x35ee2794 -> :sswitch_bb
        0x35f02c24 -> :sswitch_ba
        0x36e2f179 -> :sswitch_b9
        0x3751876e -> :sswitch_b8
        0x37bbd246 -> :sswitch_b7
        0x381f1098 -> :sswitch_b6
        0x39b0d0e3 -> :sswitch_b5
        0x39cac2aa -> :sswitch_b4
        0x3a875242 -> :sswitch_b3
        0x3b4c1a76 -> :sswitch_b2
        0x3d900b82 -> :sswitch_b1
        0x3d9bd811 -> :sswitch_b0
        0x3dfe2124 -> :sswitch_af
        0x3ef2bcc7 -> :sswitch_ae
        0x3fa0e895 -> :sswitch_ad
        0x3fdba700 -> :sswitch_ac
        0x3fe30f7d -> :sswitch_ab
        0x40763ab5 -> :sswitch_aa
        0x40763e76 -> :sswitch_a9
        0x40764237 -> :sswitch_a8
        0x407645f8 -> :sswitch_a7
        0x407649b9 -> :sswitch_a6
        0x40764d7a -> :sswitch_a5
        0x4076513b -> :sswitch_a4
        0x407654fc -> :sswitch_a3
        0x407658bd -> :sswitch_a2
        0x40765958 -> :sswitch_a1
        0x40773638 -> :sswitch_a0
        0x4077363a -> :sswitch_9f
        0x4077363c -> :sswitch_9e
        0x40773657 -> :sswitch_9d
        0x40773676 -> :sswitch_9c
        0x40773695 -> :sswitch_9b
        0x407736b4 -> :sswitch_9a
        0x407736d3 -> :sswitch_99
        0x407736f2 -> :sswitch_98
        0x40773711 -> :sswitch_97
        0x40773730 -> :sswitch_96
        0x4077374f -> :sswitch_95
        0x4112ca66 -> :sswitch_94
        0x4190d5c4 -> :sswitch_93
        0x42a61730 -> :sswitch_92
        0x443788b7 -> :sswitch_91
        0x445a786b -> :sswitch_90
        0x44661c4d -> :sswitch_8f
        0x46bdda78 -> :sswitch_8e
        0x474e7626 -> :sswitch_8d
        0x4818df4a -> :sswitch_8c
        0x490ce585 -> :sswitch_8b
        0x49b5e3a8 -> :sswitch_8a
        0x4d296bae -> :sswitch_89
        0x4d889cf1 -> :sswitch_88
        0x4ddc2c2f -> :sswitch_87
        0x4de4c23e -> :sswitch_86
        0x4e189eb6 -> :sswitch_85
        0x4eb1d5a7 -> :sswitch_84
        0x4f230b51 -> :sswitch_83
        0x4f57a6a6 -> :sswitch_82
        0x4f57a6a8 -> :sswitch_81
        0x4f57a6aa -> :sswitch_80
        0x4f57a6c5 -> :sswitch_7f
        0x4f57a6e4 -> :sswitch_7e
        0x4f57a703 -> :sswitch_7d
        0x4f57a722 -> :sswitch_7c
        0x4f57a741 -> :sswitch_7b
        0x4f57a760 -> :sswitch_7a
        0x4f57a77f -> :sswitch_79
        0x4f57a79e -> :sswitch_78
        0x4f57a7bd -> :sswitch_77
        0x53161d9a -> :sswitch_76
        0x55aaaf06 -> :sswitch_75
        0x55ed6119 -> :sswitch_74
        0x56f4b380 -> :sswitch_73
        0x574daf96 -> :sswitch_72
        0x5839c9c2 -> :sswitch_71
        0x58a1addb -> :sswitch_70
        0x58bdb29a -> :sswitch_6f
        0x598746b8 -> :sswitch_6e
        0x598b1f19 -> :sswitch_6d
        0x5a7589da -> :sswitch_6c
        0x5aa24c16 -> :sswitch_6b
        0x5ba5fa07 -> :sswitch_6a
        0x5ba5fdc8 -> :sswitch_69
        0x5ba60189 -> :sswitch_68
        0x5ba6054a -> :sswitch_67
        0x5ba6090b -> :sswitch_66
        0x5ba60ccc -> :sswitch_65
        0x5ba6108d -> :sswitch_64
        0x5ba6144e -> :sswitch_63
        0x5ba6180f -> :sswitch_62
        0x5ba618aa -> :sswitch_61
        0x5ba6f58a -> :sswitch_60
        0x5ba6f58c -> :sswitch_5f
        0x5ba6f58e -> :sswitch_5e
        0x5ba6f5a9 -> :sswitch_5d
        0x5ba6f5c8 -> :sswitch_5c
        0x5ba6f5e7 -> :sswitch_5b
        0x5ba6f606 -> :sswitch_5a
        0x5ba6f625 -> :sswitch_59
        0x5ba6f644 -> :sswitch_58
        0x5ba6f663 -> :sswitch_57
        0x5ba6f682 -> :sswitch_56
        0x5ba6f6a1 -> :sswitch_55
        0x5c1e4e91 -> :sswitch_54
        0x5d5aa809 -> :sswitch_53
        0x5e1ee421 -> :sswitch_52
        0x5e7a08cf -> :sswitch_51
        0x5e7d0df5 -> :sswitch_50
        0x604bf547 -> :sswitch_4f
        0x6102125e -> :sswitch_4e
        0x6134548d -> :sswitch_4d
        0x62809b94 -> :sswitch_4c
        0x62e72431 -> :sswitch_4b
        0x63e8c3f4 -> :sswitch_4a
        0x6672bf79 -> :sswitch_49
        0x670f42f6 -> :sswitch_48
        0x68702c35 -> :sswitch_47
        0x688380bb -> :sswitch_46
        0x69ddc06d -> :sswitch_45
        0x6ac6c904 -> :sswitch_44
        0x6b03f4e5 -> :sswitch_43
        0x6b15410e -> :sswitch_42
        0x6c5e409d -> :sswitch_41
        0x6cb3f513 -> :sswitch_40
        0x6cb47767 -> :sswitch_3f
        0x6d83937a -> :sswitch_3e
        0x6eeb44ca -> :sswitch_3d
        0x6f86dc77 -> :sswitch_3c
        0x7033134e -> :sswitch_3b
        0x706f094c -> :sswitch_3a
        0x714e4610 -> :sswitch_39
        0x72c1f712 -> :sswitch_38
        0x7302131b -> :sswitch_37
        0x74a5f760 -> :sswitch_36
        0x75a2e000 -> :sswitch_35
        0x75bdca50 -> :sswitch_34
        0x76486943 -> :sswitch_33
        0x78806fa3 -> :sswitch_32
        0x78807364 -> :sswitch_31
        0x78807725 -> :sswitch_30
        0x78807ae6 -> :sswitch_2f
        0x78807ea7 -> :sswitch_2e
        0x78808268 -> :sswitch_2d
        0x78808629 -> :sswitch_2c
        0x788089ea -> :sswitch_2b
        0x78808dab -> :sswitch_2a
        0x78808e46 -> :sswitch_29
        0x78816b26 -> :sswitch_28
        0x78816b28 -> :sswitch_27
        0x78816b2a -> :sswitch_26
        0x78816b45 -> :sswitch_25
        0x78816b64 -> :sswitch_24
        0x78816b83 -> :sswitch_23
        0x78816ba2 -> :sswitch_22
        0x78816bc1 -> :sswitch_21
        0x78816be0 -> :sswitch_20
        0x78816bff -> :sswitch_1f
        0x78816c1e -> :sswitch_1e
        0x78816c3d -> :sswitch_1d
        0x78d9ab82 -> :sswitch_1c
        0x7b1ab245 -> :sswitch_1b
        0x7b20c827 -> :sswitch_1a
        0x7b20cbe8 -> :sswitch_19
        0x7b20cfa9 -> :sswitch_18
        0x7b20d36a -> :sswitch_17
        0x7b20d72b -> :sswitch_16
        0x7b20daec -> :sswitch_15
        0x7b20dead -> :sswitch_14
        0x7b20e26e -> :sswitch_13
        0x7b20e62f -> :sswitch_12
        0x7b20e6ca -> :sswitch_11
        0x7b21c3aa -> :sswitch_10
        0x7b21c3ac -> :sswitch_f
        0x7b21c3ae -> :sswitch_e
        0x7b21c3c9 -> :sswitch_d
        0x7b21c3e8 -> :sswitch_c
        0x7b21c407 -> :sswitch_b
        0x7b21c426 -> :sswitch_a
        0x7b21c445 -> :sswitch_9
        0x7b21c464 -> :sswitch_8
        0x7b21c483 -> :sswitch_7
        0x7b21c4a2 -> :sswitch_6
        0x7b21c4c1 -> :sswitch_5
        0x7bac2840 -> :sswitch_4
        0x7e8f5801 -> :sswitch_3
        0x7ed16b30 -> :sswitch_2
        0x7f0b37bc -> :sswitch_1
        0x7fb72dc2 -> :sswitch_0
    .end sparse-switch
.end method
