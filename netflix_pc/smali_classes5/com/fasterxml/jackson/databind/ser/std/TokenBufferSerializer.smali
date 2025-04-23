.class public Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lo/bjG;",
        ">;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const-class v0, Lo/bjG;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Lo/bjG;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 5

    .line 1346
    iget-object v0, p0, Lo/bjG;->e:Lo/bjG$e;

    .line 1349
    iget-boolean p0, p0, Lo/bjG;->d:Z

    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x1

    add-int/2addr p0, v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lt p0, v2, :cond_0

    .line 1355
    invoke-virtual {v0}, Lo/bjG$e;->c()Lo/bjG$e;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    move p0, v3

    .line 1359
    :cond_0
    invoke-virtual {v0, p0}, Lo/bjG$e;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    .line 1374
    :cond_2
    sget-object v4, Lo/bjG$3;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 1469
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: should never end up through this code path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1455
    :pswitch_0
    invoke-virtual {v0, p0}, Lo/bjG$e;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 1459
    instance-of v2, v1, Lo/bjH;

    if-eqz v2, :cond_3

    .line 1460
    check-cast v1, Lo/bjH;

    .line 2086
    iget-object v2, v1, Lo/bjH;->b:Ljava/lang/Object;

    .line 2090
    invoke-virtual {v1, p1}, Lo/bjH;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 1461
    :cond_3
    instance-of v2, v1, Lo/bhY;

    if-eqz v2, :cond_4

    .line 1462
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1464
    :cond_4
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1451
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    goto :goto_0

    .line 1448
    :pswitch_2
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Z)V

    goto :goto_0

    .line 1445
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Z)V

    goto :goto_0

    .line 1426
    :pswitch_4
    invoke-virtual {v0, p0}, Lo/bjG$e;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 1427
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_5

    .line 1428
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(D)V

    goto :goto_0

    .line 1429
    :cond_5
    instance-of v2, v1, Ljava/math/BigDecimal;

    if-eqz v2, :cond_6

    .line 1430
    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 1431
    :cond_6
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 1432
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(F)V

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    .line 1434
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    goto/16 :goto_0

    .line 1435
    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 1436
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1440
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1438
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    .line 1410
    :pswitch_5
    invoke-virtual {v0, p0}, Lo/bjG$e;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 1411
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 1412
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    goto/16 :goto_0

    .line 1413
    :cond_a
    instance-of v2, v1, Ljava/math/BigInteger;

    if-eqz v2, :cond_b

    .line 1414
    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    .line 1415
    :cond_b
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 1416
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(J)V

    goto/16 :goto_0

    .line 1417
    :cond_c
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_d

    .line 1418
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(S)V

    goto/16 :goto_0

    .line 1420
    :cond_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    goto/16 :goto_0

    .line 1400
    :pswitch_6
    invoke-virtual {v0, p0}, Lo/bjG$e;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 1401
    instance-of v2, v1, Lo/bho;

    if-eqz v2, :cond_e

    .line 1402
    check-cast v1, Lo/bho;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Lo/bho;)V

    goto/16 :goto_0

    .line 1404
    :cond_e
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1390
    :pswitch_7
    invoke-virtual {v0, p0}, Lo/bjG$e;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 1391
    instance-of v2, v1, Lo/bho;

    if-eqz v2, :cond_f

    .line 1392
    check-cast v1, Lo/bho;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lo/bho;)V

    goto/16 :goto_0

    .line 1394
    :cond_f
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1385
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    goto/16 :goto_0

    .line 1382
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->h()V

    goto/16 :goto_0

    .line 1379
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    goto/16 :goto_0

    .line 1376
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 0

    .line 23
    check-cast p1, Lo/bjG;

    .line 3053
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3054
    invoke-virtual {p4, p1, p3}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 3053
    invoke-virtual {p4, p2, p3}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 3055
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->a(Lo/bjG;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 3056
    invoke-virtual {p4, p2, p3}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 23
    check-cast p1, Lo/bjG;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->a(Lo/bjG;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
