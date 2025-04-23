.class public final synthetic Lo/ifq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/ifr;


# direct methods
.method public synthetic constructor <init>(Lo/ifr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifq;->b:Lo/ifr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    check-cast v0, Lo/doN$a;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    invoke-virtual {v0}, Lo/doN$a;->b()Lo/doN$n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/doN$n;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 2061
    :goto_0
    invoke-virtual {v0}, Lo/doN$a;->b()Lo/doN$n;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lo/doN$n;->c()Lo/doN$g;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lo/doN$g;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/Iterable;

    .line 2138
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2146
    check-cast v3, Lo/doN$b;

    .line 2061
    invoke-virtual {v3}, Lo/doN$b;->b()Lo/doN$i;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    .line 3080
    invoke-virtual {v3}, Lo/doN$i;->g()Ljava/lang/String;

    move-result-object v5

    .line 3081
    invoke-virtual {v3}, Lo/doN$i;->b()Lo/doN$f;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/doN$f;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v4

    .line 3083
    :goto_2
    invoke-virtual {v3}, Lo/doN$i;->d()Lo/doN$m;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/doN$m;->b()Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v4

    :goto_3
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;->d:Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    if-ne v7, v8, :cond_4

    invoke-virtual {v3}, Lo/doN$i;->d()Lo/doN$m;

    move-result-object v7

    invoke-virtual {v7}, Lo/doN$m;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move-object v9, v7

    goto :goto_5

    :cond_4
    :goto_4
    move-object v9, v1

    .line 3084
    :goto_5
    invoke-virtual {v3}, Lo/doN$i;->d()Lo/doN$m;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/doN$m;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    move-object v10, v7

    goto :goto_7

    :cond_6
    :goto_6
    move-object v10, v1

    .line 3085
    :goto_7
    invoke-virtual {v3}, Lo/doN$i;->a()Lo/doN$j;

    move-result-object v7

    invoke-virtual {v3}, Lo/doN$i;->b()Lo/doN$f;

    move-result-object v11

    if-eqz v7, :cond_e

    .line 4115
    invoke-virtual {v7}, Lo/doN$j;->c()Lo/doN$h;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lo/doN$h;->e()Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    move-result-object v11

    goto :goto_8

    :cond_7
    move-object v11, v4

    :goto_8
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;->d:Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    if-ne v11, v12, :cond_8

    .line 4116
    invoke-virtual {v7}, Lo/doN$j;->c()Lo/doN$h;

    move-result-object v11

    invoke-virtual {v11}, Lo/doN$h;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    move-object v11, v1

    .line 4120
    :cond_9
    invoke-virtual {v7}, Lo/doN$j;->c()Lo/doN$h;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lo/doN$h;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v1

    .line 4121
    :cond_b
    invoke-virtual {v7}, Lo/doN$j;->c()Lo/doN$h;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo/doN$h;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v1

    .line 4114
    :cond_d
    new-instance v13, Lo/ifb;

    invoke-direct {v13, v12, v11, v7}, Lo/ifb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    if-eqz v11, :cond_f

    .line 4125
    invoke-virtual {v11}, Lo/doN$f;->c()Lo/doN$d;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lo/doN$d;->d()Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    move-result-object v7

    goto :goto_9

    :cond_f
    move-object v7, v4

    :goto_9
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;->d:Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    if-ne v7, v12, :cond_10

    .line 4126
    invoke-virtual {v11}, Lo/doN$f;->c()Lo/doN$d;

    move-result-object v7

    invoke-virtual {v7}, Lo/doN$d;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v1

    :cond_11
    if-eqz v11, :cond_12

    .line 4130
    invoke-virtual {v11}, Lo/doN$f;->c()Lo/doN$d;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lo/doN$d;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    :cond_12
    move-object v12, v1

    :cond_13
    if-eqz v11, :cond_14

    .line 4131
    invoke-virtual {v11}, Lo/doN$f;->c()Lo/doN$d;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lo/doN$d;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    :cond_14
    move-object v11, v1

    .line 4124
    :cond_15
    new-instance v13, Lo/ifb;

    invoke-direct {v13, v12, v7, v11}, Lo/ifb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v7, v13

    .line 3087
    invoke-virtual {v3}, Lo/doN$i;->c()Lo/doN$k;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lo/doN$k;->b()Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    move-result-object v11

    goto :goto_b

    :cond_16
    move-object v11, v4

    :goto_b
    if-ne v11, v8, :cond_17

    invoke-virtual {v3}, Lo/doN$i;->c()Lo/doN$k;

    move-result-object v8

    invoke-virtual {v8}, Lo/doN$k;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    :cond_17
    move-object v8, v1

    .line 3088
    :cond_18
    invoke-virtual {v3}, Lo/doN$i;->c()Lo/doN$k;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lo/doN$k;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    :cond_19
    move-object v11, v1

    .line 3089
    :cond_1a
    invoke-virtual {v3}, Lo/doN$i;->c()Lo/doN$k;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lo/doN$k;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    :cond_1b
    move-object v12, v1

    .line 3091
    :cond_1c
    invoke-virtual {v3}, Lo/doN$i;->c()Lo/doN$k;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lo/doN$k;->e()Lo/doN$c;

    move-result-object v13

    if-eqz v13, :cond_1d

    move-object/from16 p1, v15

    invoke-virtual {v13}, Lo/doN$c;->b()D

    move-result-wide v14

    double-to-float v13, v14

    goto :goto_c

    :cond_1d
    move-object/from16 p1, v15

    const/high16 v13, 0x3f000000    # 0.5f

    .line 3092
    :goto_c
    invoke-virtual {v3}, Lo/doN$i;->c()Lo/doN$k;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lo/doN$k;->e()Lo/doN$c;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lo/doN$c;->e()D

    move-result-wide v14

    double-to-float v14, v14

    goto :goto_d

    :cond_1e
    const/high16 v14, 0x3f000000    # 0.5f

    .line 3090
    :goto_d
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3086
    new-instance v13, Lo/ifb;

    invoke-direct {v13, v11, v8, v12, v15}, Lo/ifb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 3095
    invoke-virtual {v3}, Lo/doN$i;->a()Lo/doN$j;

    move-result-object v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    :goto_e
    move v14, v8

    .line 3096
    invoke-virtual {v3}, Lo/doN$i;->b()Lo/doN$f;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lo/doN$f;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-static {v8}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/doN$l;

    if-eqz v8, :cond_22

    .line 3097
    invoke-virtual {v8}, Lo/doN$l;->b()Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    move-result-object v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->n:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 3098
    :cond_20
    invoke-virtual {v8}, Lo/doN$l;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 3099
    new-instance v12, Lo/ifn;

    invoke-direct {v12, v11, v8}, Lo/ifn;-><init>(Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    move-object v12, v4

    :goto_f
    move-object v11, v12

    goto :goto_10

    :cond_22
    move-object v11, v4

    .line 3105
    :goto_10
    invoke-virtual {v3}, Lo/doN$i;->a()Lo/doN$j;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lo/doN$j;->e()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_27

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/doN$o;

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lo/doN$o;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_24
    move-object v12, v4

    :goto_11
    if-eqz v12, :cond_23

    move-object v4, v12

    :cond_25
    if-eqz v4, :cond_26

    goto :goto_12

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No element of the collection was transformed to a non-null value."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_12
    move-object v15, v4

    .line 3106
    invoke-virtual {v3}, Lo/doN$i;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move-object v12, v1

    goto :goto_13

    :cond_28
    move-object v12, v3

    .line 3079
    :goto_13
    new-instance v16, Lo/ifg;

    move-object/from16 v3, v16

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    move-object v8, v13

    move-object v13, v15

    invoke-direct/range {v3 .. v14}, Lo/ifg;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILo/ifb;Lo/ifb;Ljava/lang/String;Ljava/lang/String;Lo/ifn;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    goto :goto_14

    :cond_29
    move-object/from16 p1, v15

    :goto_14
    if-eqz v4, :cond_2a

    move-object/from16 v3, p1

    .line 2146
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v15, p1

    goto/16 :goto_1

    :cond_2b
    move-object v3, v15

    goto :goto_15

    .line 2062
    :cond_2c
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v15

    .line 2060
    :goto_15
    new-instance v0, Lo/ifj$e;

    invoke-direct {v0, v15}, Lo/ifj$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
