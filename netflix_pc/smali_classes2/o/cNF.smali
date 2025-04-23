.class final Lo/cNF;
.super Lo/cNG;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lo/cNG;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lo/cvK;)Lo/cOg;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 225
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lo/cNG;->a(Lo/cvK;Ljava/lang/String;)Lo/cOg;

    move-result-object v2

    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 236
    const-string v1, "$type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cOg;

    invoke-static {v1}, Lo/cNG;->c(Lo/cOg;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x1b893

    const-string v4, "$size"

    const-string v5, "$timestamp"

    const-string v6, "value"

    if-eq v2, v3, :cond_3

    const v3, 0x2dd951

    if-eq v2, v3, :cond_2

    const v3, 0x5c4d208

    if-ne v2, v3, :cond_c

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 261
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cOg;

    if-eqz v1, :cond_1

    .line 263
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cOg;

    invoke-static {p1}, Lo/cNG;->a(Lo/cOg;)Ljava/lang/Long;

    move-result-object p1

    .line 264
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cOg;

    invoke-static {v0}, Lo/cNG;->e(Lo/cOg;)Ljava/lang/Integer;

    move-result-object v0

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Lo/cNR;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1, v0}, Lo/cNR;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v2

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error without defined value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_2
    const-string v2, "atom"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 237
    invoke-virtual {p0, v0}, Lo/cNG;->e(Ljava/util/Map;)Lo/cOg;

    move-result-object p1

    return-object p1

    .line 236
    :cond_3
    const-string v2, "ref"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 240
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cOg;

    .line 241
    instance-of v2, v1, Lo/cNO;

    if-eqz v2, :cond_b

    .line 242
    check-cast v1, Lo/cNO;

    .line 2333
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2335
    check-cast v2, Lo/cOg;

    .line 2290
    instance-of v3, v2, Lo/cOb;

    if-eqz v3, :cond_4

    new-instance v3, Lo/cMZ;

    check-cast v2, Lo/cOb;

    invoke-virtual {v2}, Lo/cOb;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/cMZ;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2291
    :cond_4
    instance-of v3, v2, Lo/cNX;

    if-eqz v3, :cond_5

    new-instance v3, Lo/cMU;

    check-cast v2, Lo/cNX;

    invoke-virtual {v2}, Lo/cNX;->j()I

    move-result v2

    invoke-direct {v3, v2}, Lo/cMU;-><init>(I)V

    goto :goto_2

    .line 2292
    :cond_5
    instance-of v3, v2, Lo/cNZ;

    if-eqz v3, :cond_6

    new-instance v3, Lo/cMU;

    check-cast v2, Lo/cNZ;

    invoke-virtual {v2}, Lo/cNZ;->j()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-direct {v3, v2}, Lo/cMU;-><init>(I)V

    goto :goto_2

    .line 2293
    :cond_6
    instance-of v3, v2, Lo/cNT;

    if-eqz v3, :cond_7

    new-instance v3, Lo/cMP;

    check-cast v2, Lo/cNT;

    invoke-virtual {v2}, Lo/cNT;->b()Z

    move-result v2

    invoke-direct {v3, v2}, Lo/cMP;-><init>(Z)V

    goto :goto_2

    .line 2294
    :cond_7
    instance-of v3, v2, Lo/cOa;

    if-eqz v3, :cond_8

    sget-object v3, Lo/cMW;->b:Lo/cMW;

    .line 2335
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2295
    :cond_8
    instance-of p1, v2, Lo/cNU;

    if-eqz p1, :cond_9

    .line 2296
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while parsing reference path, only ints and longs are allowed, got double: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2295
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2297
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " error while parsing reference path, only primitives are allowed, got: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2300
    :cond_a
    invoke-static {p1}, Lo/cOo;->a(Ljava/util/List;)Lo/cOp;

    move-result-object p1

    .line 243
    const-string v1, "$expires"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cOg;

    invoke-static {v1}, Lo/cNG;->a(Lo/cOg;)Ljava/lang/Long;

    move-result-object v1

    .line 244
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cOg;

    invoke-static {v2}, Lo/cNG;->a(Lo/cOg;)Ljava/lang/Long;

    move-result-object v2

    .line 245
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cOg;

    invoke-static {v0}, Lo/cNG;->e(Lo/cOg;)Ljava/lang/Integer;

    move-result-object v0

    .line 246
    new-instance v3, Lo/cOf;

    invoke-direct {v3, p1, v1, v2, v0}, Lo/cOf;-><init>(Lo/cOp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v3

    .line 253
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No path found for reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type not supported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_d
    invoke-virtual {p0}, Lo/cNG;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 278
    invoke-static {v0}, Lo/cNS;->c(Ljava/util/Map;)Lo/cNV;

    move-result-object p1

    return-object p1

    .line 280
    :cond_e
    invoke-static {v0}, Lo/cNS;->e(Ljava/util/Map;)Lo/cNV;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cvK;)Lo/cOg;
    .locals 2

    .line 220
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 1305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1307
    const-string v1, "array"

    invoke-virtual {p0, p1, v1}, Lo/cNG;->a(Lo/cvK;Ljava/lang/String;)Lo/cOg;

    move-result-object v1

    .line 1308
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->b()V

    .line 1311
    invoke-virtual {p0}, Lo/cNG;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo/cNS;->a(Ljava/util/List;)Lo/cNO;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lo/cNS;->c(Ljava/util/List;)Lo/cNO;

    move-result-object p1

    return-object p1
.end method
