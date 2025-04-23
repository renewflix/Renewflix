.class public final Lo/bep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQW<",
        "Lo/bdF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/beo;

.field private final c:Ljava/lang/String;

.field d:Lo/bdF;

.field private final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lo/beo;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/bep;->e:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lo/bep;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/bep;->a:Lo/beo;

    return-void
.end method

.method private final c()Lo/bdF;
    .locals 37

    move-object/from16 v0, p0

    .line 35
    new-instance v1, Lo/bcP;

    iget-object v2, v0, Lo/bep;->a:Lo/beo;

    invoke-direct {v1, v2}, Lo/bcP;-><init>(Lo/beo;)V

    .line 36
    sget-object v2, Lo/bfu;->c:Lo/bfu;

    iget-object v2, v0, Lo/bep;->e:Ljava/io/File;

    invoke-static {v2}, Lo/bfu;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lo/bep;->c:Ljava/lang/String;

    .line 1023
    iget-object v4, v1, Lo/bcP;->e:Lo/beo;

    new-instance v5, Lo/bdL;

    invoke-direct {v5, v3, v4}, Lo/bdL;-><init>(Ljava/lang/String;Lo/beo;)V

    .line 1027
    const-string v4, "exceptions"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_0

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 1028
    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lo/bdL;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 1294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1295
    check-cast v8, Ljava/util/Map;

    .line 1028
    new-instance v9, Lo/bdG;

    invoke-static {v8}, Lo/bcP;->c(Ljava/util/Map;)Lo/bdD;

    move-result-object v8

    iget-object v10, v1, Lo/bcP;->e:Lo/beo;

    invoke-direct {v9, v8, v10}, Lo/bdG;-><init>(Lo/bdD;Lo/beo;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1296
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 1297
    :cond_2
    const-string v4, "user"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1298
    instance-of v8, v6, Ljava/util/Map;

    const-string v10, "cannot find json property \'"

    const-string v11, "\' not of expected type, found "

    const-string v12, "json property \'"

    if-eqz v8, :cond_6a

    .line 1300
    check-cast v6, Ljava/util/Map;

    .line 2129
    const-string v4, "id"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Ljava/lang/String;

    if-eqz v13, :cond_3

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 2130
    :goto_2
    const-string v13, "email"

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_4

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 2131
    :goto_3
    const-string v14, "name"

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Ljava/lang/String;

    if-eqz v15, :cond_5

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 2128
    :goto_4
    new-instance v15, Lo/bfa;

    invoke-direct {v15, v8, v13, v6}, Lo/bfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    iput-object v15, v5, Lo/bdL;->j:Lo/bfa;

    .line 1035
    const-string v6, "metaData"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Ljava/util/Map;

    if-eqz v13, :cond_6

    check-cast v8, Ljava/util/Map;

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_7

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v8

    .line 1302
    :cond_7
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1036
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 1037
    invoke-virtual {v5, v15, v13}, Lo/bdL;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 1041
    :cond_8
    const-string v8, "featureFlags"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Ljava/util/List;

    if-eqz v13, :cond_9

    check-cast v8, Ljava/util/List;

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_a

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v8

    .line 1042
    :cond_a
    check-cast v8, Ljava/lang/Iterable;

    .line 1304
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 1305
    const-string v15, "featureFlag"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1306
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 1308
    check-cast v7, Ljava/lang/String;

    .line 1045
    const-string v9, "variant"

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, Ljava/lang/String;

    if-eqz v13, :cond_b

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    .line 1043
    :goto_9
    invoke-virtual {v5, v7, v9}, Lo/bdL;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-nez v7, :cond_d

    .line 1307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1309
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1308
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1051
    :cond_e
    const-string v7, "breadcrumbs"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_f

    check-cast v7, Ljava/util/List;

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_10

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    .line 1052
    :cond_10
    check-cast v7, Ljava/lang/Iterable;

    .line 4104
    iget-object v8, v5, Lo/bdL;->d:Ljava/util/List;

    .line 1052
    check-cast v8, Ljava/util/Collection;

    .line 1311
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v13, "type"

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1312
    check-cast v9, Ljava/util/Map;

    .line 5352
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v7

    .line 5353
    instance-of v7, v15, Ljava/lang/String;

    if-eqz v7, :cond_17

    .line 5355
    check-cast v15, Ljava/lang/String;

    .line 5357
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 5358
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 5139
    check-cast v7, Ljava/lang/String;

    .line 5140
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lcom/bugsnag/android/BreadcrumbType$e;

    invoke-static {v7}, Lcom/bugsnag/android/BreadcrumbType$e;->c(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    if-nez v0, :cond_11

    .line 5141
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 5143
    :cond_11
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lo/iRR;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    check-cast v7, Ljava/util/Map;

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    .line 5362
    :goto_c
    const-string v13, "timestamp"

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v6

    .line 5363
    instance-of v6, v9, Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 5365
    check-cast v9, Ljava/lang/String;

    .line 5144
    invoke-virtual {v1, v9}, Lo/bcP;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 5137
    new-instance v9, Lo/bcQ;

    invoke-direct {v9, v15, v0, v7, v6}, Lo/bcQ;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    .line 1055
    iget-object v0, v1, Lo/bcP;->e:Lo/beo;

    .line 1053
    new-instance v6, Lcom/bugsnag/android/Breadcrumb;

    invoke-direct {v6, v9, v0}, Lcom/bugsnag/android/Breadcrumb;-><init>(Lo/bcQ;Lo/beo;)V

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    goto :goto_b

    :cond_13
    if-nez v9, :cond_14

    .line 5364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5366
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5365
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-nez v7, :cond_16

    .line 5359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5361
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5360
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-nez v15, :cond_18

    .line 5354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5356
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5355
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1060
    :cond_19
    const-string v0, "context"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_1a

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v5, v0}, Lo/bdL;->c(Ljava/lang/String;)V

    .line 1063
    const-string v0, "groupingHash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_1b

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v5, v0}, Lo/bdL;->b(Ljava/lang/String;)V

    .line 1314
    const-string v0, "app"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1315
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_68

    .line 1317
    check-cast v6, Ljava/util/Map;

    .line 6150
    const-string v0, "binaryArch"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_1c

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_f

    :cond_1c
    const/16 v17, 0x0

    .line 6151
    :goto_f
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_1d

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_10

    :cond_1d
    const/16 v18, 0x0

    .line 6152
    :goto_10
    const-string v0, "releaseStage"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_1e

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_11

    :cond_1e
    const/16 v19, 0x0

    .line 6153
    :goto_11
    const-string v0, "version"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_1f

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_12

    :cond_1f
    const/16 v20, 0x0

    .line 6154
    :goto_12
    const-string v0, "codeBundleId"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_13

    :cond_20
    const/16 v21, 0x0

    .line 6155
    :goto_13
    const-string v0, "buildUUID"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_21

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_22

    const/16 v22, 0x0

    goto :goto_15

    :cond_22
    new-instance v7, Lo/bfE;

    invoke-direct {v7, v0}, Lo/bfE;-><init>(Ljava/lang/Object;)V

    move-object/from16 v22, v7

    .line 6156
    :goto_15
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    goto :goto_16

    :cond_23
    const/16 v23, 0x0

    .line 6157
    :goto_16
    const-string v0, "versionCode"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Number;

    if-eqz v7, :cond_24

    check-cast v0, Ljava/lang/Number;

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_25

    const/16 v24, 0x0

    goto :goto_18

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v0

    .line 6158
    :goto_18
    const-string v0, "duration"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Number;

    if-eqz v7, :cond_26

    check-cast v0, Ljava/lang/Number;

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_27

    const/16 v25, 0x0

    goto :goto_1a

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 6159
    :goto_1a
    const-string v0, "durationInForeground"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Number;

    if-eqz v7, :cond_28

    check-cast v0, Ljava/lang/Number;

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_29

    const/16 v26, 0x0

    goto :goto_1c

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v26, v0

    .line 6160
    :goto_1c
    const-string v0, "inForeground"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_2a

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v27, v0

    goto :goto_1d

    :cond_2a
    const/16 v27, 0x0

    .line 6161
    :goto_1d
    const-string v0, "isLaunching"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_2b

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v28, v0

    goto :goto_1e

    :cond_2b
    const/16 v28, 0x0

    .line 6149
    :goto_1e
    new-instance v0, Lo/bcM;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, Lo/bcM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bfF;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1066
    invoke-virtual {v5, v0}, Lo/bdL;->a(Lo/bcM;)V

    .line 1319
    const-string v0, "device"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1320
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_66

    .line 1322
    check-cast v6, Ljava/util/Map;

    .line 7169
    const-string v0, "manufacturer"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_2c

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_1f

    :cond_2c
    const/16 v17, 0x0

    .line 7170
    :goto_1f
    const-string v0, "model"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_2d

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_20

    :cond_2d
    const/16 v18, 0x0

    .line 7171
    :goto_20
    const-string v0, "osVersion"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_2e

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_21

    :cond_2e
    const/16 v19, 0x0

    .line 7177
    :goto_21
    const-string v0, "cpuAbi"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/util/List;

    if-eqz v7, :cond_2f

    check-cast v0, Ljava/util/List;

    goto :goto_22

    :cond_2f
    const/4 v0, 0x0

    :goto_22
    const/4 v7, 0x0

    if-nez v0, :cond_30

    const/16 v25, 0x0

    goto :goto_23

    :cond_30
    check-cast v0, Ljava/util/Collection;

    .line 7371
    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    .line 7168
    :goto_23
    new-instance v27, Lo/bds;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v25}, Lo/bds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7179
    const-string v0, "jailbroken"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_31

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v28, v0

    goto :goto_24

    :cond_31
    const/16 v28, 0x0

    .line 7180
    :goto_24
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    goto :goto_25

    :cond_32
    const/16 v29, 0x0

    .line 7181
    :goto_25
    const-string v0, "locale"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_33

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    goto :goto_26

    :cond_33
    const/16 v30, 0x0

    .line 7182
    :goto_26
    const-string v0, "totalMemory"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_34

    check-cast v0, Ljava/lang/Number;

    goto :goto_27

    :cond_34
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_35

    const/16 v31, 0x0

    goto :goto_28

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v31, v0

    .line 7183
    :goto_28
    const-string v0, "runtimeVersions"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_36

    check-cast v0, Ljava/util/Map;

    goto :goto_29

    :cond_36
    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_37

    const/4 v0, 0x0

    goto :goto_2a

    :cond_37
    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2a
    if-nez v0, :cond_38

    .line 7184
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_38
    move-object/from16 v32, v0

    .line 7185
    const-string v0, "freeDisk"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_39

    check-cast v0, Ljava/lang/Number;

    goto :goto_2b

    :cond_39
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_3a

    const/16 v33, 0x0

    goto :goto_2c

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    .line 7186
    :goto_2c
    const-string v0, "freeMemory"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_3b

    check-cast v0, Ljava/lang/Number;

    goto :goto_2d

    :cond_3b
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_3c

    const/16 v34, 0x0

    goto :goto_2e

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    .line 7187
    :goto_2e
    const-string v0, "orientation"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3d

    check-cast v0, Ljava/lang/String;

    move-object/from16 v35, v0

    goto :goto_2f

    :cond_3d
    const/16 v35, 0x0

    .line 7188
    :goto_2f
    const-string v0, "time"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3e

    check-cast v0, Ljava/lang/String;

    goto :goto_30

    :cond_3e
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_3f

    const/16 v36, 0x0

    goto :goto_31

    :cond_3f
    invoke-virtual {v1, v0}, Lo/bcP;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v36, v0

    .line 7167
    :goto_31
    new-instance v0, Lo/bdA;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, Lo/bdA;-><init>(Lo/bds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    .line 1069
    invoke-virtual {v5, v0}, Lo/bdL;->e(Lo/bdA;)V

    .line 1072
    const-string v0, "session"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_40

    check-cast v0, Ljava/util/Map;

    goto :goto_32

    :cond_40
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_41

    .line 1074
    new-instance v4, Lo/beE;

    iget-object v6, v1, Lo/bcP;->e:Lo/beo;

    invoke-direct {v4, v0, v6, v3}, Lo/beE;-><init>(Ljava/util/Map;Lo/beo;Ljava/lang/String;)V

    iput-object v4, v5, Lo/bdL;->f:Lo/beE;

    .line 1075
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 1078
    :cond_41
    const-string v0, "threads"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_42

    check-cast v0, Ljava/util/List;

    goto :goto_33

    :cond_42
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_44

    .line 1079
    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lo/bdL;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 1324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1325
    check-cast v4, Ljava/util/Map;

    .line 1079
    new-instance v6, Lcom/bugsnag/android/Thread;

    invoke-static {v4}, Lo/bcP;->d(Ljava/util/Map;)Lo/beT;

    move-result-object v4

    iget-object v8, v1, Lo/bcP;->e:Lo/beo;

    invoke-direct {v6, v4, v8}, Lcom/bugsnag/android/Thread;-><init>(Lo/beT;Lo/beo;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 1326
    :cond_43
    check-cast v3, Ljava/util/List;

    .line 1082
    :cond_44
    const-string v0, "projectPackages"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_45

    check-cast v0, Ljava/util/List;

    goto :goto_35

    :cond_45
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_46

    .line 1084
    check-cast v0, Ljava/util/Collection;

    .line 8080
    iput-object v0, v5, Lo/bdL;->h:Ljava/util/Collection;

    .line 1085
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 1327
    :cond_46
    const-string v0, "severity"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1328
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_63

    .line 1088
    check-cast v1, Ljava/lang/String;

    .line 1089
    sget-object v0, Lcom/bugsnag/android/Severity;->Companion:Lcom/bugsnag/android/Severity$c;

    invoke-static {v1}, Lcom/bugsnag/android/Severity$c;->c(Ljava/lang/String;)Lcom/bugsnag/android/Severity;

    move-result-object v18

    .line 1332
    const-string v0, "unhandled"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1333
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_61

    .line 1090
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 9385
    const-string v0, "severityReason"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9386
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_5f

    .line 9214
    check-cast v1, Ljava/util/Map;

    .line 9390
    const-string v0, "unhandledOverridden"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9391
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5d

    .line 9216
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9395
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9396
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5b

    .line 9217
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_48

    if-nez v19, :cond_47

    move/from16 v20, v3

    goto :goto_36

    :cond_47
    move/from16 v20, v7

    goto :goto_36

    :cond_48
    move/from16 v20, v19

    .line 9400
    :goto_36
    const-string v0, "attributes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 9401
    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_49

    goto :goto_37

    :cond_49
    if-nez v1, :cond_4a

    .line 9402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9404
    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9403
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9223
    :cond_4b
    :goto_37
    check-cast v1, Ljava/util/Map;

    const-string v0, ""

    if-nez v1, :cond_4c

    goto :goto_3a

    .line 9224
    :cond_4c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_51

    check-cast v1, Ljava/lang/Iterable;

    .line 10000
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11645
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_4d

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_4e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_39

    .line 11647
    :cond_4d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11648
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_4e
    :goto_38
    const/4 v1, 0x0

    goto :goto_39

    .line 11650
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11651
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_38

    :cond_50
    move-object v1, v4

    .line 9224
    :goto_39
    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_3b

    :cond_51
    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    if-nez v1, :cond_52

    const/16 v21, 0x0

    goto :goto_3c

    .line 9230
    :cond_52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v4

    :goto_3c
    if-nez v1, :cond_53

    const/16 v22, 0x0

    goto :goto_3d

    .line 9231
    :cond_53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    .line 9225
    :goto_3d
    new-instance v1, Lo/beG;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lo/beG;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 12235
    iput-object v1, v5, Lo/bdL;->i:Lo/beG;

    .line 13227
    invoke-virtual {v5}, Lo/bdL;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_55

    .line 13228
    iget-object v1, v5, Lo/bdL;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 13448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13450
    check-cast v4, Lo/bdG;

    .line 13228
    invoke-virtual {v4}, Lo/bdG;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 13451
    invoke-static {v3, v4}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3e

    .line 13454
    :cond_54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/beM;

    const/4 v4, 0x0

    .line 13229
    invoke-virtual {v3, v4}, Lo/beM;->c(Lcom/bugsnag/android/ErrorType;)V

    goto :goto_3f

    :cond_55
    const/4 v4, 0x0

    .line 1096
    new-instance v1, Lo/bfr;

    const-string v3, "usage"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/bfr;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v1}, Lo/bdL;->a(Lo/bfs;)V

    .line 1099
    const-string v1, "correlation"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_56

    check-cast v1, Ljava/util/Map;

    goto :goto_40

    :cond_56
    move-object v1, v4

    :goto_40
    if-nez v1, :cond_57

    :goto_41
    move-object/from16 v2, p0

    goto :goto_44

    .line 1100
    :cond_57
    const-string v2, "traceId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_58

    .line 14267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x20

    if-ne v3, v6, :cond_58

    const/16 v3, 0x10

    .line 14268
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/bcP;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v3, 0x10

    .line 14269
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/bcP;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 14271
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v6, v7, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    goto :goto_42

    :cond_58
    move-object v0, v4

    .line 1101
    :goto_42
    const-string v2, "spanId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_59

    move-object v7, v4

    goto :goto_43

    :cond_59
    invoke-static {v1}, Lo/bcP;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_43
    if-eqz v0, :cond_5a

    if-eqz v7, :cond_5a

    .line 1104
    new-instance v1, Lo/beW;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lo/beW;-><init>(Ljava/util/UUID;J)V

    .line 15123
    iput-object v1, v5, Lo/bdL;->g:Lo/beW;

    .line 1106
    :cond_5a
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_41

    .line 39
    :goto_44
    iget-object v0, v2, Lo/bep;->a:Lo/beo;

    .line 37
    new-instance v1, Lo/bdF;

    invoke-direct {v1, v5, v0}, Lo/bdF;-><init>(Lo/bdL;Lo/beo;)V

    return-object v1

    :cond_5b
    move-object/from16 v2, p0

    if-nez v3, :cond_5c

    .line 9397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9399
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9398
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    move-object/from16 v2, p0

    if-nez v3, :cond_5e

    .line 9392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9394
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    move-object/from16 v2, p0

    if-nez v1, :cond_60

    .line 9387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9389
    :cond_60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9388
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    move-object/from16 v2, p0

    if-nez v1, :cond_62

    .line 1334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1336
    :cond_62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    move-object/from16 v2, p0

    if-nez v1, :cond_64

    .line 1329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1331
    :cond_64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    move-object/from16 v2, p0

    .line 7371
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move-object/from16 v2, p0

    if-nez v6, :cond_67

    .line 1321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1323
    :cond_67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    move-object/from16 v2, p0

    if-nez v6, :cond_69

    .line 1316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1318
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1317
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    move-object v2, v0

    if-nez v6, :cond_6b

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1301
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1300
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final d()Lo/bdF;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/bep;->d:Lo/bdF;

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lo/bep;->c()Lo/bdF;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/bep;->d:Lo/bdF;

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lo/bep;->d()Lo/bdF;

    move-result-object v0

    return-object v0
.end method
