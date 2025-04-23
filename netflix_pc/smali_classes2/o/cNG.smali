.class abstract Lo/cNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cNG$b;
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/cNG;->c:Z

    return-void
.end method

.method protected static a(Lo/cOg;)Ljava/lang/Long;
    .locals 2

    .line 203
    instance-of v0, p0, Lo/cNY;

    if-eqz v0, :cond_0

    check-cast p0, Lo/cNY;

    invoke-virtual {p0}, Lo/cNY;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Lo/cOg;)Lo/cus;
    .locals 3

    .line 171
    instance-of v0, p1, Lo/cOb;

    if-eqz v0, :cond_0

    new-instance v0, Lo/cux;

    check-cast p1, Lo/cOb;

    invoke-virtual {p1}, Lo/cOb;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 172
    :cond_0
    instance-of v0, p1, Lo/cNX;

    if-eqz v0, :cond_1

    new-instance v0, Lo/cux;

    check-cast p1, Lo/cNX;

    invoke-virtual {p1}, Lo/cNX;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 173
    :cond_1
    instance-of v0, p1, Lo/cNZ;

    if-eqz v0, :cond_2

    new-instance v0, Lo/cux;

    check-cast p1, Lo/cNZ;

    invoke-virtual {p1}, Lo/cNZ;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 174
    :cond_2
    instance-of v0, p1, Lo/cNU;

    if-eqz v0, :cond_3

    new-instance v0, Lo/cux;

    check-cast p1, Lo/cNU;

    invoke-virtual {p1}, Lo/cNU;->j()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 175
    :cond_3
    instance-of v0, p1, Lo/cNT;

    if-eqz v0, :cond_5

    check-cast p1, Lo/cNT;

    invoke-virtual {p1}, Lo/cNT;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lo/cNJ;->e()Lo/cux;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lo/cNJ;->d()Lo/cux;

    move-result-object p1

    return-object p1

    .line 176
    :cond_5
    instance-of v0, p1, Lo/cOa;

    const-string v1, ""

    if-eqz v0, :cond_6

    sget-object p1, Lo/cuy;->b:Lo/cuy;

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 177
    :cond_6
    instance-of v0, p1, Lo/cNO;

    if-eqz v0, :cond_8

    .line 178
    new-instance v0, Lo/cut;

    invoke-direct {v0}, Lo/cut;-><init>()V

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 338
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cOg;

    .line 179
    invoke-direct {p0, v1}, Lo/cNG;->b(Lo/cOg;)Lo/cus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cut;->a(Lo/cus;)V

    goto :goto_0

    :cond_7
    return-object v0

    .line 182
    :cond_8
    instance-of v0, p1, Lo/cNV;

    if-eqz v0, :cond_a

    .line 183
    new-instance v0, Lo/cuA;

    invoke-direct {v0}, Lo/cuA;-><init>()V

    .line 184
    check-cast p1, Ljava/util/Map;

    .line 340
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cOg;

    .line 184
    invoke-direct {p0, v1}, Lo/cNG;->b(Lo/cOg;)Lo/cus;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    goto :goto_1

    :cond_9
    return-object v0

    .line 187
    :cond_a
    instance-of v0, p1, Lo/cOe;

    if-eqz v0, :cond_b

    sget-object p1, Lo/cuy;->b:Lo/cuy;

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 188
    :cond_b
    instance-of v0, p1, Lo/cNQ;

    if-nez v0, :cond_e

    .line 189
    instance-of v0, p1, Lo/cOf;

    if-nez v0, :cond_d

    .line 190
    instance-of v0, p1, Lo/cNR;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 189
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static c(Lo/cOg;)Ljava/lang/String;
    .locals 1

    .line 209
    instance-of v0, p0, Lo/cOb;

    if-eqz v0, :cond_0

    .line 210
    check-cast p0, Lo/cOb;

    invoke-virtual {p0}, Lo/cOb;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static e(Lo/cOg;)Ljava/lang/Integer;
    .locals 1

    .line 196
    instance-of v0, p0, Lo/cNY;

    if-eqz v0, :cond_0

    check-cast p0, Lo/cNY;

    invoke-virtual {p0}, Lo/cNY;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lo/cvK;Ljava/lang/String;)Lo/cOg;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lo/cvK;->g()D

    move-result-wide v0

    .line 2316
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-nez p0, :cond_1

    double-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    long-to-int p0, v0

    .line 2321
    invoke-static {p0}, Lo/cNS;->a(I)Lo/cNY;

    move-result-object p0

    goto :goto_0

    .line 2323
    :cond_0
    invoke-static {v0, v1}, Lo/cNS;->e(J)Lo/cNY;

    move-result-object p0

    goto :goto_0

    .line 2326
    :cond_1
    invoke-static {v0, v1}, Lo/cNS;->b(D)Lo/cNY;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while parsing number - key: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected abstract a(Lo/cvK;)Lo/cOg;
.end method

.method protected final a(Lo/cvK;Ljava/lang/String;)Lo/cOg;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lo/cNG$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while parsing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", got token: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :pswitch_0
    invoke-virtual {p1}, Lo/cvK;->n()V

    .line 126
    sget-object p1, Lo/cOa;->c:Lo/cOa;

    return-object p1

    .line 123
    :pswitch_1
    invoke-static {p1, p2}, Lo/cNG;->e(Lo/cvK;Ljava/lang/String;)Lo/cOg;

    move-result-object p1

    return-object p1

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/cOb;

    invoke-direct {p2, p1}, Lo/cOb;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 121
    :pswitch_3
    invoke-virtual {p1}, Lo/cvK;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 334
    invoke-static {}, Lo/cNS;->b()Lo/cNT;

    move-result-object p1

    return-object p1

    .line 336
    :cond_1
    invoke-static {}, Lo/cNS;->a()Lo/cNT;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1}, Lo/cNG;->c(Lo/cvK;)Lo/cOg;

    move-result-object p1

    return-object p1

    .line 119
    :pswitch_5
    invoke-virtual {p0, p1}, Lo/cNG;->a(Lo/cvK;)Lo/cOg;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/Reader;)Lo/cOg;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lo/cvK;

    invoke-direct {v0, p1}, Lo/cvK;-><init>(Ljava/io/Reader;)V

    .line 113
    const-string p1, "$root"

    invoke-virtual {p0, v0, p1}, Lo/cNG;->a(Lo/cvK;Ljava/lang/String;)Lo/cOg;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Lo/cvK;)Lo/cOg;
.end method

.method protected final c()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lo/cNG;->c:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Lo/cOg;
    .locals 1

    .line 105
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    new-instance v0, Lo/cNL;

    invoke-direct {v0, p1}, Lo/cNL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo/cNH;->c(Ljava/io/Reader;)Lo/cOg;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Ljava/util/Map;)Lo/cOg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/cOg;",
            ">;)",
            "Lo/cOg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cOg;

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0, v0}, Lo/cNG;->b(Lo/cOg;)Lo/cus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 152
    const-string v0, "$expires"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/cus;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cOg;

    invoke-static {v0}, Lo/cNG;->a(Lo/cOg;)Ljava/lang/Long;

    move-result-object v3

    .line 154
    const-string v0, "$timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cOg;

    invoke-static {v0}, Lo/cNG;->a(Lo/cOg;)Ljava/lang/Long;

    move-result-object v4

    .line 155
    const-string v0, "$size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cOg;

    invoke-static {p1}, Lo/cNG;->e(Lo/cOg;)Ljava/lang/Integer;

    move-result-object v5

    .line 156
    new-instance p1, Lo/cNQ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/cNQ;-><init>(Lo/cus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    return-object p1

    .line 164
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cOg;

    invoke-static {p1}, Lo/cNG;->a(Lo/cOg;)Ljava/lang/Long;

    move-result-object p1

    .line 165
    new-instance v0, Lo/cOe;

    invoke-direct {v0, p1}, Lo/cOe;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method
