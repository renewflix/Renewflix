.class public final Lo/gVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gVT$b;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Long;

.field final d:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/doU$d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/Long;

.field final g:Z

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/webkit/WebResourceError;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/cl/model/secondscreen/ConnectionSource;",
            "Ljava/lang/String;",
            "Lo/aWO<",
            "Lo/doU$d;",
            ">;ZZ",
            "Landroid/webkit/WebResourceError;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v0, Lo/gVT;->j:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lo/gVT;->n:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-object v1, p3

    .line 28
    iput-object v1, v0, Lo/gVT;->b:Ljava/lang/String;

    .line 29
    iput-object v3, v0, Lo/gVT;->d:Lo/aWO;

    move v1, p5

    .line 30
    iput-boolean v1, v0, Lo/gVT;->g:Z

    move v1, p6

    .line 31
    iput-boolean v1, v0, Lo/gVT;->o:Z

    move-object v1, p7

    .line 32
    iput-object v1, v0, Lo/gVT;->l:Landroid/webkit/WebResourceError;

    move-object v1, p8

    .line 33
    iput-object v1, v0, Lo/gVT;->m:Ljava/lang/String;

    move-object v1, p9

    .line 34
    iput-object v1, v0, Lo/gVT;->e:Ljava/lang/String;

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lo/gVT;->k:Ljava/util/List;

    move/from16 v1, p11

    .line 36
    iput-boolean v1, v0, Lo/gVT;->a:Z

    move-object/from16 v1, p12

    .line 37
    iput-object v1, v0, Lo/gVT;->f:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 38
    iput-object v1, v0, Lo/gVT;->c:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 39
    iput-object v1, v0, Lo/gVT;->h:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 40
    iput-object v1, v0, Lo/gVT;->i:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILo/iRF;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lo/aXP;->b:Lo/aXP;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 25
    invoke-direct/range {v3 .. v18}, Lo/gVT;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private static b(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;",
            ">;)I"
        }
    .end annotation

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    .line 143
    new-array v0, v5, [Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->e:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v5, v0, v2

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->a:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v5, v0, v4

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v5, v0, v3

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->c:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v5, v0, v1

    .line 139
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    return p0

    .line 147
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 151
    new-array v0, v1, [Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->e:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->a:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v1, v0, v3

    .line 148
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 147
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 155
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 158
    new-array v0, v3, [Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->c:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v1, v0, v4

    .line 156
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 155
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0xc

    return p0

    .line 162
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v3, :cond_3

    .line 165
    new-array v0, v3, [Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->e:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v5, v0, v2

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->a:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v5, v0, v4

    .line 163
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 162
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 170
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 172
    new-array v0, v3, [Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->e:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    .line 170
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 175
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 176
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->c:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x9

    return p0

    .line 177
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->e:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 178
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->a:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    return p0

    .line 179
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    return v1
.end method

.method public static synthetic c(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/gVT;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/gVT;->n:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/gVT;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/gVT;->d:Lo/aWO;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lo/gVT;->g:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lo/gVT;->o:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/gVT;->l:Landroid/webkit/WebResourceError;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/gVT;->m:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lo/gVT;->e:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lo/gVT;->k:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lo/gVT;->a:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lo/gVT;->f:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lo/gVT;->c:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lo/gVT;->h:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v0, v0, Lo/gVT;->i:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    .line 2000
    :goto_e
    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/gVT;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v0

    invoke-direct/range {p0 .. p15}, Lo/gVT;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method

.method private final f()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lo/gVT;->d:Lo/aWO;

    instance-of v1, v0, Lo/aXO;

    if-eqz v1, :cond_3

    .line 118
    check-cast v0, Lo/aXO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doU$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/doU$d;->e()Lo/doU$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lo/gVT;->d:Lo/aWO;

    check-cast v0, Lo/aXO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doU$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/doU$d;->c()Lo/doU$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/doU$g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 126
    iget-object v0, p0, Lo/gVT;->k:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/gVT;->d:Lo/aWO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doU$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/doU$d;->c()Lo/doU$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/doU$g;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 127
    :cond_1
    invoke-static {v0}, Lo/gVT;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 130
    iget-object v0, p0, Lo/gVT;->d:Lo/aWO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doU$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/doU$d;->c()Lo/doU$g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/doU$g;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lo/gVT;->b(Ljava/util/List;)I

    move-result v0

    :cond_4
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gVT;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gVT;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVT;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gVT;->k:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gVT;->a:Z

    return v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVT;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVT;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVT;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVT;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lcom/netflix/cl/model/secondscreen/ConnectionSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVT;->n:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVT;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/doU$d;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gVT;->d:Lo/aWO;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gVT;->g:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gVT;->o:Z

    return v0
.end method

.method public final component7()Landroid/webkit/WebResourceError;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVT;->l:Landroid/webkit/WebResourceError;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVT;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVT;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/cl/model/secondscreen/ConnectionSource;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gVT;->n:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 55
    iget-object v0, p0, Lo/gVT;->d:Lo/aWO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doU$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/doU$d;->e()Lo/doU$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/doU$e;->e()Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v1, Lo/gVT$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, -0xbd5

    goto :goto_0

    :pswitch_1
    const/16 v0, -0xbbc

    goto :goto_0

    :pswitch_2
    const/16 v0, -0xbbb

    goto :goto_0

    :pswitch_3
    const/16 v0, -0xbba

    goto :goto_0

    :pswitch_4
    const/16 v0, -0xbb9

    goto :goto_0

    :pswitch_5
    const/16 v0, -0xbb8

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lo/gVT;->d:Lo/aWO;

    instance-of v0, v0, Lo/aWY;

    if-eqz v0, :cond_2

    const/16 v0, -0x3f1

    return v0

    .line 68
    :cond_2
    iget-object v0, p0, Lo/gVT;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, -0xbea

    return v0

    .line 69
    :cond_3
    iget-object v0, p0, Lo/gVT;->l:Landroid/webkit/WebResourceError;

    if-eqz v0, :cond_4

    const/16 v0, -0xbd7

    return v0

    .line 70
    :cond_4
    invoke-direct {p0}, Lo/gVT;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0xbd6

    return v0

    :cond_5
    const/16 v0, -0xc1b

    return v0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gVT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gVT;

    iget-object v1, p0, Lo/gVT;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/gVT;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gVT;->n:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    iget-object v3, p1, Lo/gVT;->n:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gVT;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/gVT;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gVT;->d:Lo/aWO;

    iget-object v3, p1, Lo/gVT;->d:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/gVT;->g:Z

    iget-boolean v3, p1, Lo/gVT;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/gVT;->o:Z

    iget-boolean v3, p1, Lo/gVT;->o:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gVT;->l:Landroid/webkit/WebResourceError;

    iget-object v3, p1, Lo/gVT;->l:Landroid/webkit/WebResourceError;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/gVT;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/gVT;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/gVT;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/gVT;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/gVT;->k:Ljava/util/List;

    iget-object v3, p1, Lo/gVT;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/gVT;->a:Z

    iget-boolean v3, p1, Lo/gVT;->a:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/gVT;->f:Ljava/lang/Long;

    iget-object v3, p1, Lo/gVT;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/gVT;->c:Ljava/lang/Long;

    iget-object v3, p1, Lo/gVT;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/gVT;->h:Ljava/lang/Long;

    iget-object v3, p1, Lo/gVT;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/gVT;->i:Ljava/lang/Long;

    iget-object p1, p1, Lo/gVT;->i:Ljava/lang/Long;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Lo/gVT;->i()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/gVT;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/gVT;->n:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/gVT;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lo/gVT;->d:Lo/aWO;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, v0, Lo/gVT;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-boolean v7, v0, Lo/gVT;->o:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-object v8, v0, Lo/gVT;->l:Landroid/webkit/WebResourceError;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lo/gVT;->m:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, v0, Lo/gVT;->e:Ljava/lang/String;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, v0, Lo/gVT;->k:Ljava/util/List;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-boolean v12, v0, Lo/gVT;->a:Z

    invoke-static {v12}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v12

    iget-object v13, v0, Lo/gVT;->f:Ljava/lang/Long;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_5
    iget-object v14, v0, Lo/gVT;->c:Ljava/lang/Long;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_6
    iget-object v15, v0, Lo/gVT;->h:Ljava/lang/Long;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_7
    iget-object v4, v0, Lo/gVT;->i:Ljava/lang/Long;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final i()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gVT;->l:Landroid/webkit/WebResourceError;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/gVT;->d:Lo/aWO;

    instance-of v0, v0, Lo/aWY;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    return-object v0

    .line 47
    :cond_1
    invoke-direct {p0}, Lo/gVT;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lo/gVT;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    return-object v0

    .line 49
    :cond_3
    iget-boolean v0, p0, Lo/gVT;->o:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->c:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    return-object v0

    .line 50
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/gVT;->j:Ljava/lang/String;

    iget-object v2, v0, Lo/gVT;->n:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    iget-object v3, v0, Lo/gVT;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/gVT;->d:Lo/aWO;

    iget-boolean v5, v0, Lo/gVT;->g:Z

    iget-boolean v6, v0, Lo/gVT;->o:Z

    iget-object v7, v0, Lo/gVT;->l:Landroid/webkit/WebResourceError;

    iget-object v8, v0, Lo/gVT;->m:Ljava/lang/String;

    iget-object v9, v0, Lo/gVT;->e:Ljava/lang/String;

    iget-object v10, v0, Lo/gVT;->k:Ljava/util/List;

    iget-boolean v11, v0, Lo/gVT;->a:Z

    iget-object v12, v0, Lo/gVT;->f:Ljava/lang/Long;

    iget-object v13, v0, Lo/gVT;->c:Ljava/lang/Long;

    iget-object v14, v0, Lo/gVT;->h:Ljava/lang/Long;

    iget-object v15, v0, Lo/gVT;->i:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "GameControllerState(beaconCode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", esn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beaconData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webviewLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webviewPageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewLoadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerTypeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideOrientations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowSleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", redeemBeaconStartedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemBeaconFinishedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewLoadStartedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewLoadFinishedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
