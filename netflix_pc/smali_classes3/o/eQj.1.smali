.class public final Lo/eQj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQj$e;
    }
.end annotation


# static fields
.field public static final c:Lo/eQj$e;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eQm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eQz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eQj$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eQj$e;-><init>(B)V

    sput-object v0, Lo/eQj;->c:Lo/eQj$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/eQj;->a:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/eQj;->d:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/eQj;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/eOt;Ljava/lang/String;Ljava/lang/String;Lo/dgd;Ljava/util/List;)Lo/eQv;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/eOt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dgd;",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;)",
            "Lo/eQv;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v7, Lo/eQq;->a:Lo/eQq;

    iget-object v8, v0, Lo/eQj;->e:Ljava/util/Map;

    invoke-static {v8, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 1017
    :cond_0
    invoke-static {v2, v8}, Lo/eQq;->c(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1050
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 159
    :goto_0
    sget-object v1, Lo/eQv$c;->a:Lo/eQv$c;

    return-object v1

    .line 161
    :cond_1
    invoke-static/range {p4 .. p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3085
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3086
    iget-object v8, v0, Lo/eQj;->a:Ljava/util/Map;

    .line 3339
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 3340
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/eQm;

    .line 3088
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2174
    :cond_3
    sget-object v8, Lo/eQj;->c:Lo/eQj$e;

    .line 2355
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2175
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_4

    .line 2176
    sget-object v5, Lo/eQr;->e:Lo/eQr;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dgd;

    invoke-virtual {v5, v2, v3, v4, v7}, Lo/eQr;->a(Ljava/lang/String;Lo/dgd;Lo/dgd;Ljava/util/Map;)Lo/eQv;

    move-result-object v3

    goto/16 :goto_4

    .line 2178
    :cond_4
    sget-object v8, Lo/eQs;->d:Lo/eQs;

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4020
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4021
    check-cast v4, Ljava/lang/Iterable;

    .line 4063
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/dgd;

    .line 4022
    sget-object v12, Lo/eQr;->e:Lo/eQr;

    invoke-virtual {v12, v2, v3, v11, v7}, Lo/eQr;->a(Ljava/lang/String;Lo/dgd;Lo/dgd;Ljava/util/Map;)Lo/eQv;

    move-result-object v11

    .line 4023
    sget-object v12, Lo/eQs;->d:Lo/eQs;

    .line 4064
    invoke-virtual {v12}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4024
    sget-object v12, Lo/eQv$c;->a:Lo/eQv$c;

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 4025
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4028
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v9, :cond_a

    .line 4083
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4041
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4089
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eQv;

    .line 4044
    instance-of v7, v5, Lo/eQv$a;

    if-eqz v7, :cond_8

    .line 4045
    check-cast v5, Lo/eQv$a;

    invoke-virtual {v5}, Lo/eQv$a;->e()Lo/dgd;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4048
    :cond_8
    instance-of v7, v5, Lo/eQv$d;

    if-eqz v7, :cond_7

    .line 4049
    check-cast v5, Lo/eQv$d;

    invoke-virtual {v5}, Lo/eQv$d;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 4057
    :cond_9
    sget-object v4, Lo/eQA;->d:Lo/eQA;

    invoke-static {v3}, Lo/eQA;->a(Ljava/util/List;)Lo/eQv$d;

    move-result-object v3

    goto :goto_4

    .line 4077
    :cond_a
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4036
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eQv;

    goto :goto_4

    .line 4071
    :cond_b
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4031
    sget-object v3, Lo/eQv$c;->a:Lo/eQv$c;

    .line 5190
    :goto_4
    instance-of v4, v3, Lo/eQv$d;

    if-eqz v4, :cond_f

    .line 5191
    invoke-virtual {v0, v2}, Lo/eQj;->c(Ljava/lang/String;)Lo/eQz;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 5193
    invoke-virtual {v4}, Lo/eQz;->c()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lo/eOt;->e()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_d

    .line 6224
    sget-object v2, Lo/eQj;->c:Lo/eQj$e;

    .line 6228
    invoke-virtual {v4}, Lo/eQz;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6384
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_5

    .line 6232
    :cond_c
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 6233
    new-instance v3, Lo/eEs;

    const-string v12, "CompanionMobile: Report reaching prompted cap"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 6234
    invoke-virtual {v3, v10}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    .line 6235
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v3, v5}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v3

    .line 6232
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 6237
    invoke-virtual {v4}, Lo/eQz;->b()V

    .line 6238
    sget-object v2, Lo/eQA;->d:Lo/eQA;

    iget-object v3, v0, Lo/eQj;->d:Ljava/util/Map;

    invoke-virtual {v2, v1, v3}, Lo/eQA;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 6239
    sget-object v1, Lo/eQp;->a:Lo/eQp;

    invoke-static/range {p3 .. p3}, Lo/eQp;->c(Ljava/lang/String;)V

    .line 5201
    :goto_5
    sget-object v1, Lo/eQv$c;->a:Lo/eQv$c;

    return-object v1

    .line 5203
    :cond_d
    sget-object v1, Lo/eQj;->c:Lo/eQj$e;

    .line 5361
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_6

    .line 5206
    :cond_e
    sget-object v1, Lo/eQj;->c:Lo/eQj$e;

    .line 5367
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5210
    :cond_f
    :goto_6
    instance-of v1, v3, Lo/eQv$c;

    if-nez v1, :cond_10

    .line 5211
    sget-object v1, Lo/eQj;->c:Lo/eQj$e;

    .line 5373
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5212
    iget-object v1, v0, Lo/eQj;->e:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Lo/eQz;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/eQj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eQz;

    return-object p1
.end method

.method public final d(Landroid/content/Context;ILjava/lang/String;Lo/dgd;Lo/dgd;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7095
    iget-object v0, p0, Lo/eQj;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 7097
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7098
    iget-object v1, p0, Lo/eQj;->a:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    invoke-virtual {p5}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/eQm;

    if-nez p3, :cond_2

    .line 114
    sget-object p3, Lo/eQj;->c:Lo/eQj$e;

    .line 343
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 115
    new-instance p3, Lo/eQm;

    .line 116
    invoke-virtual {p5}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p5}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p5}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p4, :cond_1

    .line 120
    invoke-virtual {p4}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, ""

    :goto_0
    move-object v7, p4

    move-object v1, p3

    .line 115
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lo/eQm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 122
    invoke-virtual {p5}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p3, Lo/eQq;->a:Lo/eQq;

    invoke-static {v0, p2}, Lo/eQq;->d(Ljava/util/Map;I)V

    goto :goto_1

    .line 125
    :cond_2
    sget-object p2, Lo/eQj;->c:Lo/eQj$e;

    .line 349
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 127
    invoke-virtual {p5}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8007
    iput-object p2, p3, Lo/eQm;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {p5}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p2

    const-string p5, ""

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9008
    iput-object p2, p3, Lo/eQm;->b:Ljava/lang/String;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10009
    iput-wide v0, p3, Lo/eQm;->e:J

    if-eqz p4, :cond_3

    .line 130
    invoke-virtual {p4}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    :cond_3
    const-string p2, ""

    :cond_4
    :try_start_2
    const-string p4, ""

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11010
    iput-object p2, p3, Lo/eQm;->c:Ljava/lang/String;

    .line 133
    :goto_1
    sget-object p2, Lo/eQA;->d:Lo/eQA;

    iget-object p3, p0, Lo/eQj;->a:Ljava/util/Map;

    invoke-virtual {p2, p1, p3}, Lo/eQA;->d(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
