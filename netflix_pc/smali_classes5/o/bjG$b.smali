.class public final Lo/bjG$b;
.super Lo/bhp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Lo/bhi;

.field private e:Z

.field private f:Z

.field private g:Lo/bjN;

.field private h:Z

.field private i:Lcom/fasterxml/jackson/core/JsonLocation;

.field private j:Lo/bjG$e;

.field private o:I


# direct methods
.method public constructor <init>(Lo/bjG$e;Lo/bhi;ZZLo/bhh;)V
    .locals 2

    const/4 v0, 0x0

    .line 1491
    invoke-direct {p0, v0}, Lo/bhp;-><init>(I)V

    const/4 v1, 0x0

    .line 1472
    iput-object v1, p0, Lo/bjG$b;->i:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 1492
    iput-object p1, p0, Lo/bjG$b;->j:Lo/bjG$e;

    const/4 p1, -0x1

    .line 1493
    iput p1, p0, Lo/bjG$b;->o:I

    .line 1494
    iput-object p2, p0, Lo/bjG$b;->b:Lo/bhi;

    .line 1495
    invoke-static {p5}, Lo/bjN;->d(Lo/bhh;)Lo/bjN;

    move-result-object p1

    iput-object p1, p0, Lo/bjG$b;->g:Lo/bjN;

    .line 1496
    iput-boolean p3, p0, Lo/bjG$b;->h:Z

    .line 1497
    iput-boolean p4, p0, Lo/bjG$b;->f:Z

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1498
    :cond_1
    iput-boolean v0, p0, Lo/bjG$b;->a:Z

    return-void
.end method

.method private r()Ljava/lang/Number;
    .locals 3

    .line 1827
    invoke-direct {p0}, Lo/bjG$b;->t()V

    .line 1828
    invoke-direct {p0}, Lo/bjG$b;->s()Ljava/lang/Object;

    move-result-object v0

    .line 1829
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 1830
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 1835
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1836
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    .line 1837
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1838
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1840
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 1845
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()Ljava/lang/Object;
    .locals 2

    .line 2010
    iget-object v0, p0, Lo/bjG$b;->j:Lo/bjG$e;

    iget v1, p0, Lo/bjG$b;->o:I

    invoke-virtual {v0, v1}, Lo/bjG$e;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 2

    .line 2015
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2016
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final b()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1640
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->e:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1654
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1558
    iget-boolean v0, p0, Lo/bjG$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1559
    iput-boolean v0, p0, Lo/bjG$b;->e:Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1646
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 1650
    iget-object v0, p0, Lo/bjG$b;->g:Lo/bjN;

    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1647
    :cond_0
    iget-object v0, p0, Lo/bjG$b;->g:Lo/bjN;

    invoke-virtual {v0}, Lo/bhh;->c()Lo/bhh;

    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1787
    invoke-direct {p0}, Lo/bjG$b;->r()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1930
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1931
    invoke-direct {p0}, Lo/bjG$b;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 5

    .line 1793
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1794
    invoke-direct {p0}, Lo/bjG$b;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/bjG$b;->r()Ljava/lang/Number;

    move-result-object v0

    .line 1795
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 4850
    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Byte;

    if-nez v1, :cond_b

    .line 5861
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5862
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    .line 5865
    invoke-virtual {p0}, Lo/bhp;->A()V

    :cond_1
    return v2

    .line 5869
    :cond_2
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    .line 5870
    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    .line 5871
    sget-object v2, Lo/bhp;->u:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_3

    sget-object v2, Lo/bhp;->x:Ljava/math/BigInteger;

    .line 5872
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_7

    .line 5873
    :cond_3
    invoke-virtual {p0}, Lo/bhp;->A()V

    goto :goto_1

    .line 5875
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 5882
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    .line 5883
    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    .line 5884
    sget-object v2, Lo/bhp;->r:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_5

    sget-object v2, Lo/bhp;->p:Ljava/math/BigDecimal;

    .line 5885
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_7

    .line 5886
    :cond_5
    invoke-virtual {p0}, Lo/bhp;->A()V

    goto :goto_1

    .line 5889
    :cond_6
    invoke-static {}, Lo/bhp;->u()V

    .line 5891
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 5876
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, v0, v2

    if-lez v2, :cond_a

    .line 5879
    :cond_9
    invoke-virtual {p0}, Lo/bhp;->A()V

    :cond_a
    double-to-int v0, v0

    return v0

    .line 1796
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()D
    .locals 2

    .line 1782
    invoke-direct {p0}, Lo/bjG$b;->r()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 1803
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1804
    invoke-direct {p0}, Lo/bjG$b;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/bjG$b;->r()Ljava/lang/Number;

    move-result-object v0

    .line 1805
    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_9

    .line 6854
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Byte;

    if-nez v1, :cond_9

    .line 7896
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    .line 7897
    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    .line 7898
    sget-object v2, Lo/bhp;->w:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    sget-object v2, Lo/bhp;->v:Ljava/math/BigInteger;

    .line 7899
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_5

    .line 7900
    :cond_1
    invoke-virtual {p0}, Lo/bhp;->D()V

    goto :goto_1

    .line 7902
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_6

    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_6

    .line 7909
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    .line 7910
    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    .line 7911
    sget-object v2, Lo/bhp;->y:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_3

    sget-object v2, Lo/bhp;->s:Ljava/math/BigDecimal;

    .line 7912
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_5

    .line 7913
    :cond_3
    invoke-virtual {p0}, Lo/bhp;->D()V

    goto :goto_1

    .line 7916
    :cond_4
    invoke-static {}, Lo/bhp;->u()V

    .line 7918
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7903
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_7

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, v0, v2

    if-lez v2, :cond_8

    .line 7906
    :cond_7
    invoke-virtual {p0}, Lo/bhp;->D()V

    :cond_8
    double-to-long v0, v0

    return-wide v0

    .line 1806
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    .line 1814
    invoke-direct {p0}, Lo/bjG$b;->r()Ljava/lang/Number;

    move-result-object v0

    .line 1815
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->c:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1816
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->g:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1817
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->d:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1818
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->b:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1819
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->e:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1820
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->a:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1821
    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->c:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    .line 1573
    iget-boolean v0, p0, Lo/bjG$b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/bjG$b;->j:Lo/bjG$e;

    if-eqz v0, :cond_6

    .line 1576
    iget v2, p0, Lo/bjG$b;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lo/bjG$b;->o:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    const/4 v2, 0x0

    .line 1577
    iput v2, p0, Lo/bjG$b;->o:I

    .line 1578
    invoke-virtual {v0}, Lo/bjG$e;->c()Lo/bjG$e;

    move-result-object v0

    iput-object v0, p0, Lo/bjG$b;->j:Lo/bjG$e;

    if-nez v0, :cond_0

    return-object v1

    .line 1583
    :cond_0
    iget-object v0, p0, Lo/bjG$b;->j:Lo/bjG$e;

    iget v1, p0, Lo/bjG$b;->o:I

    invoke-virtual {v0, v1}, Lo/bjG$e;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1585
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1586
    invoke-direct {p0}, Lo/bjG$b;->s()Ljava/lang/Object;

    move-result-object v0

    .line 1587
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1588
    :goto_0
    iget-object v1, p0, Lo/bjG$b;->g:Lo/bjN;

    .line 7137
    iput-object v0, v1, Lo/bjN;->d:Ljava/lang/String;

    goto :goto_1

    .line 1589
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 1590
    iget-object v0, p0, Lo/bjG$b;->g:Lo/bjN;

    .line 8102
    iget v1, v0, Lo/bhh;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/bhh;->c:I

    .line 8103
    new-instance v1, Lo/bjN;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lo/bjN;-><init>(Lo/bjN;I)V

    .line 1590
    iput-object v1, p0, Lo/bjG$b;->g:Lo/bjN;

    goto :goto_1

    .line 1591
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 1592
    iget-object v0, p0, Lo/bjG$b;->g:Lo/bjN;

    .line 9096
    iget v1, v0, Lo/bhh;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/bhh;->c:I

    .line 9097
    new-instance v1, Lo/bjN;

    invoke-direct {v1, v0, v3}, Lo/bjN;-><init>(Lo/bjN;I)V

    .line 1592
    iput-object v1, p0, Lo/bjG$b;->g:Lo/bjN;

    goto :goto_1

    .line 1593
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 1598
    iget-object v0, p0, Lo/bjG$b;->g:Lo/bjN;

    .line 10150
    iget v1, v0, Lo/bhh;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/bhh;->c:I

    goto :goto_1

    .line 1596
    :cond_5
    iget-object v0, p0, Lo/bjG$b;->g:Lo/bjN;

    invoke-virtual {v0}, Lo/bjN;->g()Lo/bjN;

    move-result-object v0

    iput-object v0, p0, Lo/bjG$b;->g:Lo/bjN;

    .line 1600
    :goto_1
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final m()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1636
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->b()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1683
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1694
    :cond_0
    sget-object v1, Lo/bjG$3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1699
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1697
    :cond_1
    invoke-direct {p0}, Lo/bjG$b;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bjC;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1685
    :cond_2
    invoke-direct {p0}, Lo/bjG$b;->s()Ljava/lang/Object;

    move-result-object v0

    .line 1686
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1687
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1689
    :cond_3
    invoke-static {v0}, Lo/bjC;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1711
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1712
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
