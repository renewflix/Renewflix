.class final Lo/cvz$19;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 15

    .line 1703
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1704
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v0, 0x0

    return-object v0

    .line 1707
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1714
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v8, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v8, :cond_8

    .line 1715
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 1716
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->o()I

    move-result v8

    .line 1717
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "hourOfDay"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_2

    :sswitch_1
    const-string v9, "month"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v11

    goto :goto_2

    :sswitch_2
    const-string v9, "year"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_2

    :sswitch_3
    const-string v9, "second"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v13

    goto :goto_2

    :sswitch_4
    const-string v9, "minute"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_2

    :sswitch_5
    const-string v9, "dayOfMonth"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v14, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    move v3, v8

    goto :goto_0

    :cond_4
    move v2, v8

    goto :goto_0

    :cond_5
    move v7, v8

    goto :goto_0

    :cond_6
    move v6, v8

    goto :goto_0

    :cond_7
    move v4, v8

    goto :goto_0

    .line 1740
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 1741
    new-instance v0, Ljava/util/GregorianCalendar;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 693
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 2747
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2750
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2751
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    const/4 v0, 0x1

    .line 2752
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/cvL;->e(J)Lo/cvL;

    .line 2753
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    const/4 v0, 0x2

    .line 2754
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/cvL;->e(J)Lo/cvL;

    .line 2755
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    const/4 v0, 0x5

    .line 2756
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/cvL;->e(J)Lo/cvL;

    .line 2757
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    const/16 v0, 0xb

    .line 2758
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/cvL;->e(J)Lo/cvL;

    .line 2759
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    const/16 v0, 0xc

    .line 2760
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/cvL;->e(J)Lo/cvL;

    .line 2761
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    const/16 v0, 0xd

    .line 2762
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lo/cvL;->e(J)Lo/cvL;

    .line 2763
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
