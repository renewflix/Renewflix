.class public final Lo/iDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDw$a;
    }
.end annotation


# static fields
.field public static final c:Lo/iDw$a;


# instance fields
.field private a:Ljava/lang/String;

.field public b:Lo/iDD;

.field public d:Lo/eFh;

.field public e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eEL;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

.field private k:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

.field private l:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field private final m:Lo/eFo;

.field private n:Ljava/lang/String;

.field private final o:Lo/eFs;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iDw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iDw$a;-><init>(B)V

    sput-object v0, Lo/iDw;->c:Lo/iDw$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lo/eFo;ZLo/eFs;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/eEL;",
            ">;",
            "Lo/eFo;",
            "Z",
            "Lo/eFs;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    .line 22
    iput-object v3, v0, Lo/iDw;->p:Ljava/util/List;

    move-object/from16 v3, p3

    .line 23
    iput-object v3, v0, Lo/iDw;->h:Ljava/util/List;

    .line 24
    iput-object v1, v0, Lo/iDw;->m:Lo/eFo;

    .line 26
    iput-object v2, v0, Lo/iDw;->o:Lo/eFs;

    const/4 v3, 0x0

    if-eqz p5, :cond_26

    .line 58
    sget-object v4, Lo/iDz;->b:Lo/iDz;

    invoke-static/range {p1 .. p1}, Lo/iDz;->a(Landroid/content/Context;)Lo/iDD;

    move-result-object v4

    iput-object v4, v0, Lo/iDw;->b:Lo/iDD;

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    .line 1310
    invoke-virtual/range {p6 .. p6}, Lo/eFs;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual/range {p6 .. p6}, Lo/eFs;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_13

    .line 1314
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1315
    invoke-virtual/range {p6 .. p6}, Lo/eFs;->c()Ljava/lang/String;

    move-result-object v8

    .line 1317
    invoke-virtual/range {p6 .. p6}, Lo/eFs;->e()Ljava/lang/String;

    move-result-object v10

    .line 1318
    sget-object v11, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->j:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 1313
    new-instance v4, Lo/iDD;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/iDD;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;)V

    .line 1324
    :cond_3
    invoke-virtual {v4}, Lo/iDD;->c()J

    move-result-wide v5

    if-nez v1, :cond_4

    .line 1327
    sget-object v7, Lo/iDw;->c:Lo/iDw$a;

    .line 1686
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const-wide/16 v7, 0x0

    goto :goto_2

    .line 2011
    :cond_4
    iget-wide v7, v1, Lo/eFo;->c:J

    .line 1330
    sget-object v9, Lo/iDw;->c:Lo/iDw$a;

    .line 1692
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1332
    :goto_2
    sget-object v9, Lo/iDw;->c:Lo/iDw$a;

    .line 1698
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    cmp-long v5, v7, v5

    if-lez v5, :cond_5

    .line 1704
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_13

    .line 1710
    :cond_5
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3803
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 3471
    invoke-virtual/range {p6 .. p6}, Lo/eFs;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    const-string v6, ""

    if-eqz v5, :cond_7

    invoke-static {v5}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-virtual {v4}, Lo/iDD;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_8
    if-eqz v2, :cond_a

    .line 3477
    invoke-virtual/range {p6 .. p6}, Lo/eFs;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 3478
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_a

    .line 3479
    iput-object v5, v0, Lo/iDw;->a:Ljava/lang/String;

    .line 3480
    invoke-virtual/range {p6 .. p6}, Lo/eFs;->a()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 3481
    iput v2, v0, Lo/iDw;->f:I

    goto :goto_4

    :cond_9
    const/4 v2, 0x2

    .line 3483
    iput v2, v0, Lo/iDw;->f:I

    .line 3490
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lo/iDw;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 3491
    invoke-direct/range {p0 .. p0}, Lo/iDw;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/eEL;

    .line 3492
    invoke-virtual {v4}, Lo/iDD;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Lo/eFh;

    invoke-virtual {v9}, Lo/eFh;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 3493
    sget-object v8, Lo/iDw;->c:Lo/iDw$a;

    .line 3814
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3495
    invoke-virtual {v9}, Lo/eEL;->c()I

    move-result v10

    .line 4011
    iget-object v11, v4, Lo/iDD;->b:Ljava/lang/Integer;

    if-eqz v11, :cond_c

    .line 3495
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_c

    .line 3820
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3497
    sget-object v2, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->e:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iput-object v2, v0, Lo/iDw;->j:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 3498
    invoke-direct/range {p0 .. p0}, Lo/iDw;->b()Lo/eEL;

    move-result-object v2

    goto :goto_8

    :cond_c
    if-nez v5, :cond_d

    .line 3826
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_6

    .line 3503
    :cond_d
    invoke-virtual {v9}, Lo/eEL;->c()I

    move-result v9

    if-nez v9, :cond_b

    .line 3832
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :goto_6
    move-object v5, v7

    goto :goto_5

    :cond_e
    move-object v5, v3

    :cond_f
    if-nez v5, :cond_10

    .line 3513
    sget-object v2, Lo/iDw;->c:Lo/iDw$a;

    .line 3838
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_7

    .line 3517
    :cond_10
    sget-object v2, Lo/iDw;->c:Lo/iDw$a;

    .line 3844
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3518
    sget-object v2, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iput-object v2, v0, Lo/iDw;->j:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    move-object v2, v5

    goto :goto_8

    .line 3473
    :cond_11
    :goto_7
    sget-object v2, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iput-object v2, v0, Lo/iDw;->j:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 3474
    invoke-direct/range {p0 .. p0}, Lo/iDw;->b()Lo/eEL;

    move-result-object v2

    .line 5375
    :goto_8
    sget-object v5, Lo/iDw;->c:Lo/iDw$a;

    .line 5716
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5377
    iget-object v7, v0, Lo/iDw;->o:Lo/eFs;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lo/eFs;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_12
    move-object v7, v3

    .line 5378
    :goto_9
    const-string v8, "none"

    if-eqz v7, :cond_15

    .line 5379
    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 5380
    iput-object v7, v0, Lo/iDw;->n:Ljava/lang/String;

    .line 5381
    sget-object v7, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->j:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    iput-object v7, v0, Lo/iDw;->l:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    goto :goto_b

    .line 5383
    :cond_13
    iput-object v7, v0, Lo/iDw;->n:Ljava/lang/String;

    .line 5384
    iget-object v7, v0, Lo/iDw;->o:Lo/eFs;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lo/eFs;->b()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 5385
    sget-object v7, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    goto :goto_a

    .line 5387
    :cond_14
    sget-object v7, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 5384
    :goto_a
    iput-object v7, v0, Lo/iDw;->l:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 5391
    :cond_15
    :goto_b
    invoke-virtual {v4}, Lo/iDD;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_e

    .line 5405
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/iDw;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 5406
    invoke-virtual/range {p0 .. p0}, Lo/iDw;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v3

    :cond_17
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 5407
    invoke-virtual {v4}, Lo/iDD;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 5409
    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v10

    sget-object v11, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->c:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v10, v11, :cond_18

    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v10

    sget-object v11, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne v10, v11, :cond_19

    :cond_18
    if-eqz v2, :cond_19

    .line 5410
    invoke-virtual {v2, v9}, Lo/eEL;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 5411
    sget-object v5, Lo/iDw;->c:Lo/iDw$a;

    .line 5739
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5412
    sget-object v5, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->e:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iput-object v5, v0, Lo/iDw;->k:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    goto/16 :goto_f

    .line 5417
    :cond_19
    invoke-virtual {v4}, Lo/iDD;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 5418
    sget-object v10, Lo/iDw;->c:Lo/iDw$a;

    .line 5745
    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5420
    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v11

    .line 6013
    iget-object v12, v4, Lo/iDD;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne v11, v12, :cond_1a

    .line 5751
    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 5422
    invoke-virtual {v2, v9}, Lo/eEL;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 5757
    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5424
    sget-object v5, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->e:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iput-object v5, v0, Lo/iDw;->k:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    goto :goto_f

    :cond_1a
    if-nez v7, :cond_1b

    .line 5768
    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_d

    .line 5433
    :cond_1b
    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v11

    sget-object v12, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne v11, v12, :cond_17

    .line 5774
    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :goto_d
    move-object v7, v9

    goto :goto_c

    :cond_1c
    move-object v7, v3

    :cond_1d
    if-eqz v7, :cond_1e

    .line 5443
    sget-object v5, Lo/iDw;->c:Lo/iDw$a;

    .line 5780
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 5444
    invoke-virtual {v2, v7}, Lo/eEL;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 5786
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5446
    sget-object v5, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iput-object v5, v0, Lo/iDw;->k:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    move-object v9, v7

    goto :goto_f

    .line 5453
    :cond_1e
    sget-object v5, Lo/iDw;->c:Lo/iDw$a;

    .line 5797
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5454
    sget-object v5, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iput-object v5, v0, Lo/iDw;->k:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 5455
    invoke-direct/range {p0 .. p0}, Lo/iDw;->a()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v9

    goto :goto_f

    :cond_1f
    :goto_e
    if-eqz v2, :cond_20

    .line 5393
    invoke-virtual {v2, v3}, Lo/eEL;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 5727
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5395
    sget-object v5, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->e:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iput-object v5, v0, Lo/iDw;->k:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    move-object v9, v3

    goto :goto_f

    .line 5733
    :cond_20
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5399
    sget-object v5, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iput-object v5, v0, Lo/iDw;->k:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 5400
    invoke-direct/range {p0 .. p0}, Lo/iDw;->a()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v9

    .line 1351
    :goto_f
    invoke-virtual {v4}, Lo/iDD;->c()J

    move-result-wide v11

    .line 1352
    iget-object v4, v0, Lo/iDw;->a:Ljava/lang/String;

    if-nez v4, :cond_21

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_10

    :cond_21
    move-object v13, v4

    .line 1353
    :goto_10
    iget v4, v0, Lo/iDw;->f:I

    .line 1354
    iget-object v5, v0, Lo/iDw;->n:Ljava/lang/String;

    if-nez v5, :cond_22

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_11

    :cond_22
    move-object v15, v5

    .line 1355
    :goto_11
    iget-object v5, v0, Lo/iDw;->l:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-nez v5, :cond_23

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_12

    :cond_23
    move-object/from16 v16, v5

    .line 1350
    :goto_12
    new-instance v5, Lo/iDD;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lo/iDD;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;)V

    .line 1357
    iget-object v4, v0, Lo/iDw;->j:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-nez v4, :cond_24

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v3

    :cond_24
    iget-object v7, v0, Lo/iDw;->k:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-nez v7, :cond_25

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v7, v3

    .line 1349
    :cond_25
    new-instance v6, Lcom/netflix/mediaclient/media/LanguageChoice$b;

    invoke-direct {v6, v5, v4, v7}, Lcom/netflix/mediaclient/media/LanguageChoice$b;-><init>(Lo/iDD;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V

    .line 1346
    new-instance v4, Lcom/netflix/mediaclient/media/LanguageChoice;

    invoke-direct {v4, v9, v2, v6}, Lcom/netflix/mediaclient/media/LanguageChoice;-><init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Lo/eEL;Lcom/netflix/mediaclient/media/LanguageChoice$b;)V

    goto :goto_14

    :cond_26
    :goto_13
    move-object v4, v3

    :goto_14
    if-eqz v1, :cond_27

    .line 66
    invoke-virtual/range {p4 .. p4}, Lo/eFo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_27
    move-object v2, v3

    :goto_15
    if-eqz v1, :cond_28

    .line 67
    invoke-virtual/range {p4 .. p4}, Lo/eFo;->c()Ljava/lang/String;

    move-result-object v3

    .line 7083
    :cond_28
    sget-object v1, Lo/eEL;->b:Lo/eEL$a;

    invoke-direct/range {p0 .. p0}, Lo/iDw;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 8158
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7084
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lo/iDw;->c()Ljava/util/List;

    sget-object v1, Lo/iDw;->c:Lo/iDw$a;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9033
    iput-object v2, v0, Lo/iDw;->g:Ljava/lang/String;

    .line 10034
    iput-object v3, v0, Lo/iDw;->i:Ljava/lang/String;

    .line 7526
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v4, :cond_2c

    .line 7090
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/LanguageChoice;->b()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 7091
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/LanguageChoice;->b()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/iDw;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    iput-object v2, v0, Lo/iDw;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 7532
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_16

    .line 7538
    :cond_2a
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7097
    :goto_16
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/LanguageChoice;->e()Lo/eEL;

    move-result-object v2

    check-cast v2, Lo/eFh;

    if-eqz v2, :cond_2b

    .line 7099
    invoke-virtual {v2}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/iDw;->b(Ljava/lang/String;)Lo/eFh;

    move-result-object v2

    iput-object v2, v0, Lo/iDw;->d:Lo/eFh;

    .line 7544
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 7550
    :cond_2b
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 7556
    :cond_2c
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/iDw;->m:Lo/eFo;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lo/eFo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iDw;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Lo/eEL;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/iDw;->m:Lo/eFo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Lo/eFo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iDw;->b(Ljava/lang/String;)Lo/eFh;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lo/eFh;
    .locals 3

    .line 276
    invoke-direct {p0}, Lo/iDw;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEL;

    .line 277
    instance-of v2, v1, Lo/eFh;

    if-eqz v2, :cond_0

    check-cast v1, Lo/eFh;

    invoke-virtual {v1}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 3

    .line 291
    invoke-virtual {p0}, Lo/iDw;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 292
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lo/iDx$b;->a(Lo/iDx;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eEL;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/iDw;->h:Ljava/util/List;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/iDw;->i:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/iDw;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/iDw;->p:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 3

    .line 217
    invoke-virtual {p0}, Lo/iDw;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 221
    :cond_0
    invoke-direct {p0}, Lo/iDw;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-direct {p0, v0}, Lo/iDw;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 224
    :goto_0
    invoke-direct {p0}, Lo/iDw;->g()Ljava/lang/String;

    if-nez v0, :cond_3

    .line 226
    sget-object v0, Lo/iDw;->c:Lo/iDw$a;

    .line 638
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lo/iDw;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/iDw;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    :cond_2
    return-object v1

    .line 230
    :cond_3
    iget-object v2, p0, Lo/iDw;->o:Lo/eFs;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/eFs;->b()Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isCC()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lo/iDw;->o:Lo/eFs;

    invoke-virtual {v2}, Lo/eFs;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 233
    sget-object v1, Lo/iDw;->c:Lo/iDw$a;

    .line 655
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 235
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lo/iDw;->o:Lo/eFs;

    invoke-virtual {v1}, Lo/eFs;->b()Ljava/lang/Boolean;

    .line 234
    invoke-direct {p0, v0}, Lo/iDw;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    return-object v0

    .line 231
    :cond_5
    sget-object v1, Lo/iDw;->c:Lo/iDw$a;

    .line 649
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/eEL;
    .locals 2

    .line 250
    invoke-direct {p0}, Lo/iDw;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    invoke-direct {p0}, Lo/iDw;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0, v0}, Lo/iDw;->b(Ljava/lang/String;)Lo/eFh;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 261
    invoke-direct {p0}, Lo/iDw;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/iDw;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lo/eFh;

    :cond_1
    return-object v1

    .line 264
    :cond_2
    sget-object v1, Lo/iDw;->c:Lo/iDw$a;

    .line 676
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method
