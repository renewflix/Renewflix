.class public final Lo/gvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXH;


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Z

.field final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/fzn;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final j:Z

.field private final k:Lo/gtN;

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Lo/gqV;

.field private final o:I

.field private final p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/Long;

.field private final t:Z

.field private final u:Lo/gSQ;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lo/gSQ;

.field private final y:Lo/gvm;

.field private final z:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/aWO<",
            "+",
            "Lo/fzn;",
            ">;",
            "Lo/aWO<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/aWO<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lo/gtN;",
            "ZI",
            "Lo/gSQ;",
            "Lo/gSQ;",
            "ZZZ",
            "Lo/gqV;",
            "Ljava/lang/String;",
            "Lo/gvm;",
            "IZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    const-string v11, ""

    invoke-static {v1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    .line 28
    iput-boolean v11, v0, Lo/gvh;->t:Z

    move-object v11, p2

    .line 29
    iput-object v11, v0, Lo/gvh;->m:Ljava/lang/String;

    move v11, p3

    .line 30
    iput-boolean v11, v0, Lo/gvh;->z:Z

    move/from16 v11, p4

    .line 31
    iput-boolean v11, v0, Lo/gvh;->h:Z

    .line 33
    iput-object v1, v0, Lo/gvh;->w:Ljava/util/List;

    .line 34
    iput-object v2, v0, Lo/gvh;->g:Ljava/util/List;

    .line 35
    iput-object v3, v0, Lo/gvh;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 36
    iput-object v4, v0, Lo/gvh;->B:Ljava/util/List;

    .line 37
    iput-object v5, v0, Lo/gvh;->e:Lo/aWO;

    .line 38
    iput-object v6, v0, Lo/gvh;->f:Lo/aWO;

    .line 39
    iput-object v7, v0, Lo/gvh;->i:Ljava/util/Map;

    .line 40
    iput-object v8, v0, Lo/gvh;->A:Ljava/util/Set;

    move-object/from16 v1, p13

    .line 41
    iput-object v1, v0, Lo/gvh;->s:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 42
    iput-object v1, v0, Lo/gvh;->k:Lo/gtN;

    move/from16 v1, p15

    .line 46
    iput-boolean v1, v0, Lo/gvh;->q:Z

    move/from16 v1, p16

    .line 50
    iput v1, v0, Lo/gvh;->o:I

    move-object/from16 v1, p17

    .line 54
    iput-object v1, v0, Lo/gvh;->x:Lo/gSQ;

    move-object/from16 v1, p18

    .line 58
    iput-object v1, v0, Lo/gvh;->u:Lo/gSQ;

    move/from16 v1, p19

    .line 59
    iput-boolean v1, v0, Lo/gvh;->r:Z

    move/from16 v1, p20

    .line 63
    iput-boolean v1, v0, Lo/gvh;->j:Z

    move/from16 v1, p21

    .line 67
    iput-boolean v1, v0, Lo/gvh;->a:Z

    move-object/from16 v1, p22

    .line 71
    iput-object v1, v0, Lo/gvh;->n:Lo/gqV;

    .line 85
    iput-object v9, v0, Lo/gvh;->d:Ljava/lang/String;

    .line 87
    iput-object v10, v0, Lo/gvh;->y:Lo/gvm;

    move/from16 v1, p25

    .line 92
    iput v1, v0, Lo/gvh;->l:I

    move/from16 v1, p26

    .line 97
    iput-boolean v1, v0, Lo/gvh;->b:Z

    move/from16 v1, p27

    .line 108
    iput v1, v0, Lo/gvh;->c:I

    move-object/from16 v1, p28

    .line 114
    iput-object v1, v0, Lo/gvh;->v:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILo/iRF;)V
    .locals 33

    move-object/from16 v2, p2

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v1, :cond_2

    .line 31
    sget-object v1, Lo/hnR;->c:Lo/hnR$c;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/hnR$c;->a(Landroid/content/Context;)Lo/hnR;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lo/hnR;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/hnR$c;->a(Landroid/content/Context;)Lo/hnR;

    move-result-object v1

    invoke-interface {v1}, Lo/hnR;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 33
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 34
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 35
    new-instance v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v1, v10}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 36
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_6
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 37
    sget-object v1, Lo/aXP;->b:Lo/aXP;

    move-object v12, v1

    goto :goto_6

    :cond_7
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 38
    sget-object v1, Lo/aXP;->b:Lo/aXP;

    move-object v13, v1

    goto :goto_7

    :cond_8
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 39
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_9
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 40
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_a
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    const/16 v16, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v17, v16

    goto :goto_a

    :cond_b
    move-object/from16 v17, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v18, v16

    goto :goto_b

    :cond_c
    move-object/from16 v18, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 46
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->j()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez p1, :cond_d

    .line 48
    const-string v1, "myProfile"

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 49
    const-string v1, "mobileFeeds"

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move/from16 v19, v5

    goto :goto_c

    :cond_d
    move/from16 v19, v3

    goto :goto_c

    :cond_e
    move/from16 v19, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v20, v3

    goto :goto_d

    :cond_f
    move/from16 v20, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v16

    goto :goto_e

    :cond_10
    move-object/from16 v21, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v16

    goto :goto_f

    :cond_11
    move-object/from16 v22, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v23, v3

    goto :goto_10

    :cond_12
    move/from16 v23, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v24, v5

    goto :goto_11

    :cond_13
    move/from16 v24, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move/from16 v25, v3

    goto :goto_12

    :cond_14
    move/from16 v25, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v26, v16

    goto :goto_13

    :cond_15
    move-object/from16 v26, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v27, v6

    goto :goto_14

    :cond_16
    move-object/from16 v27, p23

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 87
    new-instance v1, Lo/gvm;

    invoke-direct {v1, v3}, Lo/gvm;-><init>(B)V

    move-object/from16 v28, v1

    goto :goto_15

    :cond_17
    move-object/from16 v28, p24

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move/from16 v29, v3

    goto :goto_16

    :cond_18
    move/from16 v29, p25

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move/from16 v30, v3

    goto :goto_17

    :cond_19
    move/from16 v30, p26

    :goto_17
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    move/from16 v31, v1

    goto :goto_18

    :cond_1a
    move/from16 v31, p27

    :goto_18
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move-object/from16 v32, v16

    goto :goto_19

    :cond_1b
    move-object/from16 v32, p28

    :goto_19
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move/from16 v27, v31

    move-object/from16 v28, v32

    .line 27
    invoke-direct/range {v0 .. v28}, Lo/gvh;-><init>(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-boolean v2, v0, Lo/gvh;->t:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/gvh;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lo/gvh;->z:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lo/gvh;->h:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/gvh;->w:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/gvh;->g:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/gvh;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/gvh;->B:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lo/gvh;->e:Lo/aWO;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lo/gvh;->f:Lo/aWO;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lo/gvh;->i:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lo/gvh;->A:Ljava/util/Set;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lo/gvh;->s:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lo/gvh;->k:Lo/gtN;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lo/gvh;->q:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lo/gvh;->o:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lo/gvh;->x:Lo/gSQ;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lo/gvh;->u:Lo/gSQ;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lo/gvh;->r:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lo/gvh;->j:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lo/gvh;->a:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lo/gvh;->n:Lo/gqV;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lo/gvh;->d:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    if-eqz v16, :cond_17

    iget-object v14, v0, Lo/gvh;->y:Lo/gvm;

    goto :goto_17

    :cond_17
    move-object/from16 v14, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p4, v5

    if-eqz v16, :cond_18

    iget v5, v0, Lo/gvh;->l:I

    goto :goto_18

    :cond_18
    move/from16 v5, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v5

    if-eqz v16, :cond_19

    iget-boolean v5, v0, Lo/gvh;->b:Z

    goto :goto_19

    :cond_19
    move/from16 v5, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v5

    if-eqz v16, :cond_1a

    iget v5, v0, Lo/gvh;->c:I

    goto :goto_1a

    :cond_1a
    move/from16 v5, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lo/gvh;->v:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, p28

    .line 1000
    :goto_1b
    const-string v1, ""

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/gvh;

    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p23, v15

    move-object/from16 p24, v14

    move/from16 p27, v5

    move-object/from16 p28, v0

    invoke-direct/range {p0 .. p28}, Lo/gvh;-><init>(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gvh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lo/gvh;->f:Lo/aWO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 147
    invoke-interface {v3}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 184
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    :cond_2
    return-object v1
.end method

.method public final b()Lo/gqV;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/gvh;->n:Lo/gqV;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 50
    iget v0, p0, Lo/gvh;->o:I

    return v0
.end method

.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gvh;->t:Z

    return v0
.end method

.method public final component10()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            ">;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gvh;->f:Lo/aWO;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;>;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gvh;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gvh;->A:Ljava/util/Set;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvh;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Lo/gtN;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvh;->k:Lo/gtN;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gvh;->q:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    .line 0
    iget v0, p0, Lo/gvh;->o:I

    return v0
.end method

.method public final component17()Lo/gSQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvh;->x:Lo/gSQ;

    return-object v0
.end method

.method public final component18()Lo/gSQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvh;->u:Lo/gSQ;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gvh;->r:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gvh;->j:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gvh;->a:Z

    return v0
.end method

.method public final component22()Lo/gqV;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvh;->n:Lo/gqV;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lo/gvm;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvh;->y:Lo/gvm;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    .line 0
    iget v0, p0, Lo/gvh;->l:I

    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gvh;->b:Z

    return v0
.end method

.method public final component27()I
    .locals 1

    .line 0
    iget v0, p0, Lo/gvh;->c:I

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvh;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gvh;->z:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gvh;->h:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gvh;->w:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gvh;->g:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvh;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gvh;->B:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/fzn;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gvh;->e:Lo/aWO;

    return-object v0
.end method

.method public final d()Lo/gtN;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gvh;->k:Lo/gtN;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 92
    iget v0, p0, Lo/gvh;->l:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gvh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gvh;

    iget-boolean v1, p0, Lo/gvh;->t:Z

    iget-boolean v3, p1, Lo/gvh;->t:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gvh;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/gvh;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/gvh;->z:Z

    iget-boolean v3, p1, Lo/gvh;->z:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/gvh;->h:Z

    iget-boolean v3, p1, Lo/gvh;->h:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gvh;->w:Ljava/util/List;

    iget-object v3, p1, Lo/gvh;->w:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/gvh;->g:Ljava/util/List;

    iget-object v3, p1, Lo/gvh;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gvh;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v3, p1, Lo/gvh;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/gvh;->B:Ljava/util/List;

    iget-object v3, p1, Lo/gvh;->B:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/gvh;->e:Lo/aWO;

    iget-object v3, p1, Lo/gvh;->e:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/gvh;->f:Lo/aWO;

    iget-object v3, p1, Lo/gvh;->f:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/gvh;->i:Ljava/util/Map;

    iget-object v3, p1, Lo/gvh;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/gvh;->A:Ljava/util/Set;

    iget-object v3, p1, Lo/gvh;->A:Ljava/util/Set;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/gvh;->s:Ljava/lang/Long;

    iget-object v3, p1, Lo/gvh;->s:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/gvh;->k:Lo/gtN;

    iget-object v3, p1, Lo/gvh;->k:Lo/gtN;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lo/gvh;->q:Z

    iget-boolean v3, p1, Lo/gvh;->q:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lo/gvh;->o:I

    iget v3, p1, Lo/gvh;->o:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/gvh;->x:Lo/gSQ;

    iget-object v3, p1, Lo/gvh;->x:Lo/gSQ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/gvh;->u:Lo/gSQ;

    iget-object v3, p1, Lo/gvh;->u:Lo/gSQ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lo/gvh;->r:Z

    iget-boolean v3, p1, Lo/gvh;->r:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lo/gvh;->j:Z

    iget-boolean v3, p1, Lo/gvh;->j:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lo/gvh;->a:Z

    iget-boolean v3, p1, Lo/gvh;->a:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/gvh;->n:Lo/gqV;

    iget-object v3, p1, Lo/gvh;->n:Lo/gqV;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/gvh;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/gvh;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lo/gvh;->y:Lo/gvm;

    iget-object v3, p1, Lo/gvh;->y:Lo/gvm;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lo/gvh;->l:I

    iget v3, p1, Lo/gvh;->l:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lo/gvh;->b:Z

    iget-boolean v3, p1, Lo/gvh;->b:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lo/gvh;->c:I

    iget v3, p1, Lo/gvh;->c:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lo/gvh;->v:Ljava/lang/String;

    iget-object p1, p1, Lo/gvh;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gvh;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final g()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/fzn;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/gvh;->e:Lo/aWO;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/gvh;->q:Z

    return v0
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/gvh;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, v0, Lo/gvh;->m:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, v0, Lo/gvh;->z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-boolean v5, v0, Lo/gvh;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, v0, Lo/gvh;->w:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/gvh;->g:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/gvh;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/gvh;->B:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/gvh;->e:Lo/aWO;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/gvh;->f:Lo/aWO;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/gvh;->i:Ljava/util/Map;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/gvh;->A:Ljava/util/Set;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/gvh;->s:Ljava/lang/Long;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_1
    iget-object v15, v0, Lo/gvh;->k:Lo/gtN;

    if-nez v15, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_2
    iget-boolean v3, v0, Lo/gvh;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    move/from16 v16, v3

    iget v3, v0, Lo/gvh;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    move/from16 v17, v3

    iget-object v3, v0, Lo/gvh;->x:Lo/gSQ;

    if-nez v3, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v18, v3

    :goto_3
    iget-object v3, v0, Lo/gvh;->u:Lo/gSQ;

    if-nez v3, :cond_4

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v19, v3

    :goto_4
    iget-boolean v3, v0, Lo/gvh;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    move/from16 v20, v3

    iget-boolean v3, v0, Lo/gvh;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    move/from16 v21, v3

    iget-boolean v3, v0, Lo/gvh;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    move/from16 v22, v3

    iget-object v3, v0, Lo/gvh;->n:Lo/gqV;

    if-nez v3, :cond_5

    const/16 v23, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v23, v3

    :goto_5
    iget-object v3, v0, Lo/gvh;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v24, v3

    iget-object v3, v0, Lo/gvh;->y:Lo/gvm;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v25, v3

    iget v3, v0, Lo/gvh;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    move/from16 v26, v3

    iget-boolean v3, v0, Lo/gvh;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    move/from16 v27, v3

    iget v3, v0, Lo/gvh;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    move/from16 v28, v3

    iget-object v3, v0, Lo/gvh;->v:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final i()Lo/gSQ;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/gvh;->x:Lo/gSQ;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/gvh;->r:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/gvh;->w:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/gvh;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lo/gSQ;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/gvh;->u:Lo/gSQ;

    return-object v0
.end method

.method public final n()Lo/gvm;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/gvh;->y:Lo/gvm;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/gvh;->B:Ljava/util/List;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/gvh;->z:Z

    return v0
.end method

.method public final q()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/gvh;->f:Lo/aWO;

    return-object v0
.end method

.method public final r()Lo/gqV;
    .locals 2

    .line 157
    iget-object v0, p0, Lo/gvh;->n:Lo/gqV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This is null except when rendering a feed genre"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;>;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/gvh;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/gvh;->A:Ljava/util/Set;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/gvh;->t:Z

    iget-object v2, v0, Lo/gvh;->m:Ljava/lang/String;

    iget-boolean v3, v0, Lo/gvh;->z:Z

    iget-boolean v4, v0, Lo/gvh;->h:Z

    iget-object v5, v0, Lo/gvh;->w:Ljava/util/List;

    iget-object v6, v0, Lo/gvh;->g:Ljava/util/List;

    iget-object v7, v0, Lo/gvh;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v8, v0, Lo/gvh;->B:Ljava/util/List;

    iget-object v9, v0, Lo/gvh;->e:Lo/aWO;

    iget-object v10, v0, Lo/gvh;->f:Lo/aWO;

    iget-object v11, v0, Lo/gvh;->i:Ljava/util/Map;

    iget-object v12, v0, Lo/gvh;->A:Ljava/util/Set;

    iget-object v13, v0, Lo/gvh;->s:Ljava/lang/Long;

    iget-object v14, v0, Lo/gvh;->k:Lo/gtN;

    iget-boolean v15, v0, Lo/gvh;->q:Z

    move/from16 v16, v15

    iget v15, v0, Lo/gvh;->o:I

    move/from16 v17, v15

    iget-object v15, v0, Lo/gvh;->x:Lo/gSQ;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/gvh;->u:Lo/gSQ;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lo/gvh;->r:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lo/gvh;->j:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lo/gvh;->a:Z

    move/from16 v22, v15

    iget-object v15, v0, Lo/gvh;->n:Lo/gqV;

    move-object/from16 v23, v15

    iget-object v15, v0, Lo/gvh;->d:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lo/gvh;->y:Lo/gvm;

    move-object/from16 v25, v15

    iget v15, v0, Lo/gvh;->l:I

    move/from16 v26, v15

    iget-boolean v15, v0, Lo/gvh;->b:Z

    move/from16 v27, v15

    iget v15, v0, Lo/gvh;->c:I

    move/from16 v28, v15

    iget-object v15, v0, Lo/gvh;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v15

    const-string v15, "LolomoState(isKidProfile="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showUpdatedDownloadsRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myNetflixSmartDownloadsEnabledButOptedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myNetflixSmartDownloadsBoxArtList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myDownloadsRowForLoadingAndError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lolomoTrackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentTrackIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lolomoSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowsVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoIDsRemovedFromWatchHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installedTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBillboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentBillboardIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagingHomeBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagingHomeFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasGameBillboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTitleIfAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kidsMysteryRevealedToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interstitialBannerShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highestBoundRowPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentPageUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
