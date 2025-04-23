.class public final Lo/cOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 354
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 358
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 360
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1

    .line 366
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 233
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-static {v0, p0}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/cOf;)Lo/dfV;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lo/cOf;->g()Lo/cOp;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lo/cOp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cMV;

    .line 79
    invoke-virtual {v1}, Lo/cMV;->a()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lo/cOp;->f()Lo/cOp;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lo/cOp;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-static {v0}, Lo/cOH;->d(Ljava/util/List;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 376
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast p0, Ljava/lang/String;

    .line 377
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 378
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    return v1

    .line 384
    :cond_4
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_6

    check-cast p0, Ljava/util/Map;

    .line 385
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/util/Map;

    .line 386
    const-string v2, "to"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 387
    const-string v2, "from"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    .line 393
    :cond_6
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast p0, Ljava/util/List;

    .line 394
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 395
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_8

    .line 396
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lo/cOH;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    return v1
.end method

.method public static b(II)Ljava/util/Map;
    .locals 2

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v1, "from"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string p0, "to"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Lo/dfV;
    .locals 1

    .line 31
    new-instance v0, Lo/cOI;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/cOH;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/cOI;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lo/cut;)Lo/dfV;
    .locals 9

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/cut;->j()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {p0}, Lo/cut;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    .line 43
    invoke-virtual {v2}, Lo/cus;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lo/cus;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v2}, Lo/cus;->l()Lo/cut;

    move-result-object v2

    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2}, Lo/cut;->j()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 49
    invoke-virtual {p0, v4}, Lo/cut;->a(I)Lo/cus;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v2}, Lo/cus;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {v2}, Lo/cus;->n()Lo/cuA;

    move-result-object v2

    .line 54
    const-string v3, "to"

    invoke-virtual {v2, v3}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 56
    const-string v5, "from"

    invoke-virtual {v2, v5}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v2

    .line 58
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-virtual {v4}, Lo/cus;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v2}, Lo/cus;->f()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query.fromJsonArray: unknown json "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/eEs;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 66
    invoke-virtual {v2, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto/16 :goto_0

    .line 70
    :cond_6
    invoke-static {v0}, Lo/cOH;->d(Ljava/util/List;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 326
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 330
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1

    .line 339
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 340
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 343
    :cond_1
    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static d(Ljava/util/List;)Lo/dfV;
    .locals 1

    .line 36
    new-instance v0, Lo/cOI;

    invoke-static {p0}, Lo/cOH;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/cOI;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/dfV;",
            ">;)I"
        }
    .end annotation

    .line 226
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dfV;

    .line 227
    invoke-interface {v1}, Lo/dfV;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 252
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 259
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 260
    const-string v2, "from"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 269
    :cond_1
    instance-of v1, v3, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 270
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_2
    :goto_1
    const-string v1, "to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 274
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 275
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 277
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 279
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_8

    if-eqz v3, :cond_5

    .line 281
    const-string v0, "sanitizeKey: key was a List"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 283
    :cond_5
    const-string v0, "null"

    if-nez p0, :cond_6

    move-object v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 284
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sanitizeKey: Invalid Query key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 286
    new-instance v2, Lo/eEs;

    invoke-direct {v2, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v2, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    if-eqz p0, :cond_7

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    return-object p0
.end method

.method static e(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 294
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    const/4 v0, 0x0

    .line 296
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 297
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 298
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 303
    invoke-static {v1}, Lo/cOH;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 308
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lo/cOK;

    invoke-direct {v2}, Lo/cOK;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 309
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 312
    :cond_2
    invoke-static {v1}, Lo/cOH;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method
