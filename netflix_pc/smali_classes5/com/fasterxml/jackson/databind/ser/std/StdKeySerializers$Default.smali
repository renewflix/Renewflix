.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;B)V

    .line 148
    iput p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->e:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 8

    .line 153
    iget v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->e:I

    packed-switch v0, :pswitch_data_0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    .line 187
    :pswitch_0
    invoke-virtual {p3}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p3

    check-cast p1, [B

    .line 3567
    array-length v0, p1

    .line 3568
    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3573
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v0, -0x3

    if-gt v4, v5, :cond_1

    .line 3581
    aget-byte v5, p1, v4

    add-int/lit8 v6, v4, 0x1

    .line 3582
    aget-byte v6, p1, v6

    add-int/lit8 v7, v4, 0x3

    add-int/lit8 v4, v4, 0x2

    .line 3583
    aget-byte v4, p1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    .line 4428
    iget-object v5, p3, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v6, v4, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4429
    iget-object v5, p3, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4430
    iget-object v5, p3, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4431
    iget-object v5, p3, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    const/16 v2, 0x5c

    .line 3587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    .line 3588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3589
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v2

    shr-int/2addr v2, v3

    :cond_0
    move v4, v7

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v4

    if-lez v0, :cond_5

    .line 3596
    aget-byte v2, p1, v4

    shl-int/lit8 v2, v2, 0x10

    if-ne v0, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 3598
    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v2, p1

    .line 5465
    :cond_2
    iget-object p1, p3, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v4, v2, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-char p1, p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5466
    iget-object p1, p3, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-char p1, p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5467
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/Base64Variant;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne v0, v3, :cond_3

    .line 5468
    iget-object p1, p3, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    goto :goto_1

    :cond_3
    iget-char p1, p3, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5470
    iget-char p1, p3, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    .line 5473
    iget-object p1, p3, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 p3, v2, 0x6

    and-int/lit8 p3, p3, 0x3f

    aget-char p1, p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3606
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    .line 183
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(J)V

    return-void

    .line 167
    :pswitch_2
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->s:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 170
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 172
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->t:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 178
    :goto_3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    .line 161
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    .line 158
    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 7186
    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->k:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, p1}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7187
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    .line 7189
    :cond_8
    invoke-virtual {p3}, Lo/bib;->e()Ljava/text/DateFormat;

    move-result-object p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    .line 155
    :pswitch_5
    check-cast p1, Ljava/util/Date;

    .line 8200
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->k:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8201
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    .line 8203
    :cond_9
    invoke-virtual {p3}, Lo/bib;->e()Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
