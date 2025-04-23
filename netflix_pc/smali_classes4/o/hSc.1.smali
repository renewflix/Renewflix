.class public final Lo/hSc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hSc$e;
    }
.end annotation


# instance fields
.field private final A:Lo/hRX;

.field private final B:I

.field private final C:Lo/hSa;

.field private final D:Lo/fzv;

.field private final I:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public final j:F

.field private final k:Z

.field public final l:Lo/hSi;

.field private final m:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

.field private final n:Z

.field public final o:Lcom/netflix/mediaclient/media/Watermark;

.field private final p:Lo/hRU;

.field private final q:Z

.field private final r:Lo/hRO;

.field private final s:Z

.field private final t:Ljava/lang/Integer;

.field private final u:Z

.field private final v:Lo/hRS;

.field private final w:Z

.field private final x:Z

.field private final y:Lo/hRU;

.field private final z:Lo/hRN;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x3fffffff    # 1.9999999f

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v10}, Lo/hSc;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;FLo/hRO;Lo/hSa;Lo/hRX;Lo/hRS;Lo/hRU;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;FLo/hRO;Lo/hSa;Lo/hRX;Lo/hRS;Lo/hRU;I)V
    .locals 33

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 46
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p3

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p4

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 60
    new-instance v1, Lo/hRO;

    invoke-direct {v1, v2}, Lo/hRO;-><init>(B)V

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, p5

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    .line 62
    new-instance v1, Lo/hSa;

    invoke-direct {v1, v2}, Lo/hSa;-><init>(B)V

    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    move-object/from16 v17, p6

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 66
    new-instance v1, Lo/hRX;

    invoke-direct {v1, v2}, Lo/hRX;-><init>(B)V

    move-object/from16 v19, v1

    goto :goto_6

    :cond_6
    move-object/from16 v19, p7

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 70
    new-instance v1, Lo/hRS;

    invoke-direct {v1, v2}, Lo/hRS;-><init>(B)V

    move-object/from16 v21, v1

    goto :goto_7

    :cond_7
    move-object/from16 v21, p8

    :goto_7
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 72
    new-instance v0, Lo/hRU$h;

    invoke-direct {v0, v2}, Lo/hRU$h;-><init>(B)V

    move-object/from16 v22, v0

    goto :goto_8

    :cond_8
    move-object/from16 v22, p9

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v2, p0

    .line 11
    invoke-direct/range {v2 .. v32}, Lo/hSc;-><init>(Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZ)V

    return-void
.end method

.method private constructor <init>(Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZ)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    const-string v8, ""

    invoke-static {v1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    .line 12
    iput-object v8, v0, Lo/hSc;->D:Lo/fzv;

    move v8, p2

    .line 16
    iput-boolean v8, v0, Lo/hSc;->q:Z

    move v8, p3

    .line 21
    iput-boolean v8, v0, Lo/hSc;->s:Z

    move v8, p4

    .line 26
    iput-boolean v8, v0, Lo/hSc;->u:Z

    move-object v8, p5

    .line 31
    iput-object v8, v0, Lo/hSc;->t:Ljava/lang/Integer;

    move v8, p6

    .line 36
    iput-boolean v8, v0, Lo/hSc;->n:Z

    move/from16 v8, p7

    .line 37
    iput-boolean v8, v0, Lo/hSc;->k:Z

    .line 42
    iput-object v1, v0, Lo/hSc;->f:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    move/from16 v8, p9

    .line 44
    iput v8, v0, Lo/hSc;->i:F

    .line 46
    iput-object v2, v0, Lo/hSc;->I:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move/from16 v2, p11

    .line 51
    iput-boolean v2, v0, Lo/hSc;->a:Z

    move/from16 v2, p12

    .line 56
    iput v2, v0, Lo/hSc;->j:F

    move-object/from16 v2, p13

    .line 58
    iput-object v2, v0, Lo/hSc;->o:Lcom/netflix/mediaclient/media/Watermark;

    .line 60
    iput-object v3, v0, Lo/hSc;->r:Lo/hRO;

    .line 62
    iput-object v4, v0, Lo/hSc;->C:Lo/hSa;

    move/from16 v2, p16

    .line 64
    iput v2, v0, Lo/hSc;->B:I

    .line 66
    iput-object v5, v0, Lo/hSc;->A:Lo/hRX;

    move-object/from16 v2, p18

    .line 68
    iput-object v2, v0, Lo/hSc;->l:Lo/hSi;

    .line 70
    iput-object v6, v0, Lo/hSc;->v:Lo/hRS;

    .line 72
    iput-object v7, v0, Lo/hSc;->y:Lo/hRU;

    move-object/from16 v2, p21

    .line 79
    iput-object v2, v0, Lo/hSc;->p:Lo/hRU;

    move-object/from16 v2, p22

    .line 84
    iput-object v2, v0, Lo/hSc;->z:Lo/hRN;

    move/from16 v2, p23

    .line 89
    iput-boolean v2, v0, Lo/hSc;->b:Z

    move/from16 v2, p24

    .line 94
    iput-boolean v2, v0, Lo/hSc;->c:Z

    move-object/from16 v2, p25

    .line 98
    iput-object v2, v0, Lo/hSc;->m:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move/from16 v2, p26

    .line 103
    iput-boolean v2, v0, Lo/hSc;->w:Z

    move/from16 v2, p27

    .line 107
    iput-boolean v2, v0, Lo/hSc;->h:Z

    move/from16 v2, p28

    .line 111
    iput-boolean v2, v0, Lo/hSc;->e:Z

    move/from16 v2, p29

    .line 115
    iput-boolean v2, v0, Lo/hSc;->g:Z

    move/from16 v2, p30

    .line 120
    iput-boolean v2, v0, Lo/hSc;->d:Z

    .line 123
    sget-object v2, Lo/hSc$e;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v0, Lo/hSc;->x:Z

    return-void
.end method

.method public static synthetic b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/hSc;->D:Lo/fzv;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lo/hSc;->q:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lo/hSc;->s:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lo/hSc;->u:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/hSc;->t:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lo/hSc;->n:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lo/hSc;->k:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/hSc;->f:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lo/hSc;->i:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lo/hSc;->I:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lo/hSc;->a:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lo/hSc;->j:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lo/hSc;->o:Lcom/netflix/mediaclient/media/Watermark;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lo/hSc;->r:Lo/hRO;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lo/hSc;->C:Lo/hSa;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p14, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lo/hSc;->B:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lo/hSc;->A:Lo/hRX;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lo/hSc;->l:Lo/hSi;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lo/hSc;->v:Lo/hRS;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lo/hSc;->y:Lo/hRU;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lo/hSc;->p:Lo/hRU;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lo/hSc;->z:Lo/hRN;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lo/hSc;->b:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lo/hSc;->c:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lo/hSc;->m:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lo/hSc;->w:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lo/hSc;->h:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lo/hSc;->e:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lo/hSc;->g:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-boolean v0, v0, Lo/hSc;->d:Z

    goto :goto_1d

    :cond_1d
    move/from16 v0, p30

    :goto_1d
    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p28, v15

    move/from16 p29, v0

    invoke-static/range {p0 .. p29}, Lo/hSc;->c(Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZ)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZ)Lo/hSc;
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    .line 0
    const-string v0, ""

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lo/hSc;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Lo/hSc;-><init>(Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZ)V

    return-object v31
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/hSc;->m:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/hSc;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/hSc;->k:Z

    return v0
.end method

.method public final d()Lo/hRO;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/hSc;->r:Lo/hRO;

    return-object v0
.end method

.method public final e()Lo/hRU;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/hSc;->p:Lo/hRU;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSc;

    iget-object v1, p0, Lo/hSc;->D:Lo/fzv;

    iget-object v3, p1, Lo/hSc;->D:Lo/fzv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/hSc;->q:Z

    iget-boolean v3, p1, Lo/hSc;->q:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hSc;->s:Z

    iget-boolean v3, p1, Lo/hSc;->s:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hSc;->u:Z

    iget-boolean v3, p1, Lo/hSc;->u:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hSc;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lo/hSc;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/hSc;->n:Z

    iget-boolean v3, p1, Lo/hSc;->n:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/hSc;->k:Z

    iget-boolean v3, p1, Lo/hSc;->k:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/hSc;->f:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    iget-object v3, p1, Lo/hSc;->f:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/hSc;->i:F

    iget v3, p1, Lo/hSc;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/hSc;->I:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lo/hSc;->I:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/hSc;->a:Z

    iget-boolean v3, p1, Lo/hSc;->a:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo/hSc;->j:F

    iget v3, p1, Lo/hSc;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/hSc;->o:Lcom/netflix/mediaclient/media/Watermark;

    iget-object v3, p1, Lo/hSc;->o:Lcom/netflix/mediaclient/media/Watermark;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/hSc;->r:Lo/hRO;

    iget-object v3, p1, Lo/hSc;->r:Lo/hRO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/hSc;->C:Lo/hSa;

    iget-object v3, p1, Lo/hSc;->C:Lo/hSa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lo/hSc;->B:I

    iget v3, p1, Lo/hSc;->B:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/hSc;->A:Lo/hRX;

    iget-object v3, p1, Lo/hSc;->A:Lo/hRX;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/hSc;->l:Lo/hSi;

    iget-object v3, p1, Lo/hSc;->l:Lo/hSi;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/hSc;->v:Lo/hRS;

    iget-object v3, p1, Lo/hSc;->v:Lo/hRS;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/hSc;->y:Lo/hRU;

    iget-object v3, p1, Lo/hSc;->y:Lo/hRU;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/hSc;->p:Lo/hRU;

    iget-object v3, p1, Lo/hSc;->p:Lo/hRU;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/hSc;->z:Lo/hRN;

    iget-object v3, p1, Lo/hSc;->z:Lo/hRN;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lo/hSc;->b:Z

    iget-boolean v3, p1, Lo/hSc;->b:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lo/hSc;->c:Z

    iget-boolean v3, p1, Lo/hSc;->c:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lo/hSc;->m:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    iget-object v3, p1, Lo/hSc;->m:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lo/hSc;->w:Z

    iget-boolean v3, p1, Lo/hSc;->w:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lo/hSc;->h:Z

    iget-boolean v3, p1, Lo/hSc;->h:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lo/hSc;->e:Z

    iget-boolean v3, p1, Lo/hSc;->e:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lo/hSc;->g:Z

    iget-boolean v3, p1, Lo/hSc;->g:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lo/hSc;->d:Z

    iget-boolean p1, p1, Lo/hSc;->d:Z

    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/hSc;->s:Z

    return v0
.end method

.method public final g()Lo/hRU;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/hSc;->y:Lo/hRU;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/hSc;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/hSc;->D:Lo/fzv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, v0, Lo/hSc;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-boolean v4, v0, Lo/hSc;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-boolean v5, v0, Lo/hSc;->u:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, v0, Lo/hSc;->t:Ljava/lang/Integer;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-boolean v7, v0, Lo/hSc;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-boolean v8, v0, Lo/hSc;->k:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    iget-object v9, v0, Lo/hSc;->f:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget v10, v0, Lo/hSc;->i:F

    invoke-static {v10}, Ljava/lang/Float;->hashCode(F)I

    move-result v10

    iget-object v11, v0, Lo/hSc;->I:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-boolean v12, v0, Lo/hSc;->a:Z

    invoke-static {v12}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v12

    iget v13, v0, Lo/hSc;->j:F

    invoke-static {v13}, Ljava/lang/Float;->hashCode(F)I

    move-result v13

    iget-object v14, v0, Lo/hSc;->o:Lcom/netflix/mediaclient/media/Watermark;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_2
    iget-object v15, v0, Lo/hSc;->r:Lo/hRO;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v2, v0, Lo/hSc;->C:Lo/hSa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    iget v2, v0, Lo/hSc;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    move/from16 v17, v2

    iget-object v2, v0, Lo/hSc;->A:Lo/hRX;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lo/hSc;->l:Lo/hSi;

    if-nez v2, :cond_3

    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_3
    iget-object v2, v0, Lo/hSc;->v:Lo/hRS;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    iget-object v2, v0, Lo/hSc;->y:Lo/hRU;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lo/hSc;->p:Lo/hRU;

    if-nez v2, :cond_4

    const/16 v22, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_4
    iget-object v2, v0, Lo/hSc;->z:Lo/hRN;

    if-nez v2, :cond_5

    const/16 v23, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_5
    iget-boolean v2, v0, Lo/hSc;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    move/from16 v24, v2

    iget-boolean v2, v0, Lo/hSc;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    move/from16 v25, v2

    iget-object v2, v0, Lo/hSc;->m:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

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

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/hSc;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/hSc;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/hSc;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/hSc;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/hSc;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Lo/hRS;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/hSc;->v:Lo/hRS;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/hSc;->q:Z

    return v0
.end method

.method public final k()Lo/fzv;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/hSc;->D:Lo/fzv;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 64
    iget v0, p0, Lo/hSc;->B:I

    return v0
.end method

.method public final m()Lo/hSa;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/hSc;->C:Lo/hSa;

    return-object v0
.end method

.method public final n()Lo/hRN;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/hSc;->z:Lo/hRN;

    return-object v0
.end method

.method public final o()Lo/hRX;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/hSc;->A:Lo/hRX;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/hSc;->u:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lo/hSc;->x:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/hSc;->w:Z

    return v0
.end method

.method public final s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/hSc;->I:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/hSc;->D:Lo/fzv;

    iget-boolean v2, v0, Lo/hSc;->q:Z

    iget-boolean v3, v0, Lo/hSc;->s:Z

    iget-boolean v4, v0, Lo/hSc;->u:Z

    iget-object v5, v0, Lo/hSc;->t:Ljava/lang/Integer;

    iget-boolean v6, v0, Lo/hSc;->n:Z

    iget-boolean v7, v0, Lo/hSc;->k:Z

    iget-object v8, v0, Lo/hSc;->f:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    iget v9, v0, Lo/hSc;->i:F

    iget-object v10, v0, Lo/hSc;->I:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-boolean v11, v0, Lo/hSc;->a:Z

    iget v12, v0, Lo/hSc;->j:F

    iget-object v13, v0, Lo/hSc;->o:Lcom/netflix/mediaclient/media/Watermark;

    iget-object v14, v0, Lo/hSc;->r:Lo/hRO;

    iget-object v15, v0, Lo/hSc;->C:Lo/hSa;

    move-object/from16 v16, v15

    iget v15, v0, Lo/hSc;->B:I

    move/from16 v17, v15

    iget-object v15, v0, Lo/hSc;->A:Lo/hRX;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/hSc;->l:Lo/hSi;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/hSc;->v:Lo/hRS;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/hSc;->y:Lo/hRU;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/hSc;->p:Lo/hRU;

    move-object/from16 v22, v15

    iget-object v15, v0, Lo/hSc;->z:Lo/hRN;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lo/hSc;->b:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lo/hSc;->c:Z

    move/from16 v25, v15

    iget-object v15, v0, Lo/hSc;->m:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lo/hSc;->w:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lo/hSc;->h:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lo/hSc;->e:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lo/hSc;->g:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lo/hSc;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v15

    const-string v15, "PlayerState(playable="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlsDisplaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", controlsLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInterstitialVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTapUnavailablePrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateBackwardSeekButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateForwardSeekButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInPipMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerBrightnessValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAdvisoryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seekbarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seekbarBifState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerToastState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMdxPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHdrPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfflinePlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupplementalVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNextEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isZoomedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInteractiveContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
