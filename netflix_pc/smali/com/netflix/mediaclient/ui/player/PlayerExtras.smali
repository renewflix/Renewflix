.class public final Lcom/netflix/mediaclient/ui/player/PlayerExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;,
        Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;,
        Lcom/netflix/mediaclient/ui/player/PlayerExtras$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;

.field private static final f:[Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/jhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field b:F

.field c:J

.field final d:Lcom/netflix/cl/model/AppView;

.field final e:I

.field private final g:Ljava/lang/String;

.field public final i:Z

.field public j:Z

.field private k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field private l:Z

.field private m:Lo/hqV;

.field private final n:J

.field private final o:Z

.field private p:Lo/htW;

.field private final q:Ljava/lang/String;

.field private r:J

.field private final s:Ljava/lang/String;

.field private final t:Lo/huj;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->Companion:Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$a;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/hrO;

    invoke-direct {v1}, Lo/hrO;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v9

    new-instance v1, Lo/hrS;

    invoke-direct {v1}, Lo/hrS;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    filled-new-array/range {v2 .. v19}, [Lo/iON;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->f:[Lo/iON;

    .line 102
    new-instance v0, Lo/hrR;

    invoke-direct {v0}, Lo/hrR;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->h:Lo/iON;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    .line 0
    invoke-direct/range {v0 .. v18}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(IJJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Lo/hqV;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    iput-wide v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c:J

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    iput-wide v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->n:J

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e:I

    goto :goto_2

    :cond_2
    move v2, p6

    iput v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e:I

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o:Z

    goto :goto_3

    :cond_3
    move v2, p7

    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o:Z

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-boolean v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    goto :goto_4

    :cond_4
    move v2, p8

    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 47
    new-instance v2, Lo/htW;

    const/16 v5, 0xf

    invoke-direct {v2, v3, v4, v4, v5}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    move-object/from16 v2, p9

    .line 28
    :goto_5
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->p:Lo/htW;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-boolean v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i:Z

    goto :goto_6

    :cond_6
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i:Z

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    .line 54
    sget-object v2, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p11

    .line 28
    :goto_7
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->d:Lcom/netflix/cl/model/AppView;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_8

    :cond_8
    move-wide/from16 v5, p12

    .line 28
    :goto_8
    iput-wide v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v2, p14

    :goto_9
    iput v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->b:F

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->q:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->q:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    .line 69
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    .line 28
    :goto_c
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    .line 72
    new-instance v2, Lo/huj;

    invoke-direct {v2, v3}, Lo/huj;-><init>(B)V

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    .line 28
    :goto_d
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->t:Lo/huj;

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-boolean v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j:Z

    goto :goto_f

    :cond_f
    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j:Z

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_11

    .line 85
    const-string v1, "playerExtra"

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    .line 28
    :goto_11
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fffe

    .line 0
    invoke-direct/range {v0 .. v18}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JILo/htW;Lcom/netflix/cl/model/AppView;JF)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    move/from16 v13, p8

    .line 0
    const-string v3, ""

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1f800

    invoke-direct/range {v0 .. v18}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V
    .locals 24

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 47
    new-instance v1, Lo/htW;

    const/16 v6, 0xf

    invoke-direct {v1, v2, v3, v3, v6}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 54
    sget-object v1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v16, v1

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    .line 69
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-object/from16 v19, v1

    goto :goto_7

    :cond_7
    move-object/from16 v19, p15

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    .line 72
    new-instance v1, Lo/huj;

    invoke-direct {v1, v2}, Lo/huj;-><init>(B)V

    move-object/from16 v20, v1

    goto :goto_8

    :cond_8
    move-object/from16 v20, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v23, v3

    goto :goto_9

    :cond_9
    move-object/from16 v23, p17

    :goto_9
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p0

    .line 30
    invoke-direct/range {v3 .. v23}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Lo/hqV;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Lo/hqV;ZLjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    const-string v5, ""

    invoke-static {p8, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 31
    iput-wide v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c:J

    move-wide v5, p3

    .line 34
    iput-wide v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->n:J

    move v5, p5

    .line 37
    iput v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e:I

    move v5, p6

    .line 40
    iput-boolean v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o:Z

    move v5, p7

    .line 43
    iput-boolean v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    .line 46
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->p:Lo/htW;

    move/from16 v1, p9

    .line 49
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i:Z

    .line 53
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->d:Lcom/netflix/cl/model/AppView;

    move-wide/from16 v1, p11

    .line 56
    iput-wide v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    move/from16 v1, p13

    .line 59
    iput v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->b:F

    move-object/from16 v1, p14

    .line 62
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->q:Ljava/lang/String;

    .line 68
    iput-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 71
    iput-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->t:Lo/huj;

    .line 74
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j:Z

    move-object/from16 v1, p20

    .line 80
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    .line 85
    const-string v1, "playerExtra"

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/iON;
    .locals 1

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->h:Lo/iON;

    return-object v0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/jeS;Lo/jeG;)V
    .locals 8

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->f:[Lo/iON;

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    :cond_0
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c:J

    invoke-interface {p1, p2, v2, v3, v4}, Lo/jeS;->e(Lo/jeG;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->n:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->n:J

    invoke-interface {p1, p2, v1, v3, v4}, Lo/jeS;->e(Lo/jeG;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e:I

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    iget v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e:I

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o:Z

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o:Z

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x4

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    const/16 v3, 0xf

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->p:Lo/htW;

    .line 47
    new-instance v4, Lo/htW;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5, v3}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, Lo/htW$d;->a:Lo/htW$d;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->p:Lo/htW;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v5, v1, v4}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i:Z

    if-eqz v1, :cond_d

    :cond_c
    const/4 v1, 0x6

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i:Z

    invoke-interface {p1, p2, v1, v4}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->d:Lcom/netflix/cl/model/AppView;

    .line 54
    sget-object v4, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    if-eq v1, v4, :cond_f

    :cond_e
    const/4 v1, 0x7

    .line 28
    aget-object v4, v0, v1

    invoke-interface {v4}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jep;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->d:Lcom/netflix/cl/model/AppView;

    invoke-interface {p1, p2, v1, v4, v5}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_11

    :cond_10
    const/16 v1, 0x8

    .line 28
    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    invoke-interface {p1, p2, v1, v4, v5}, Lo/jeS;->e(Lo/jeG;IJ)V

    :cond_11
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_12

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/16 v1, 0x9

    iget v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->b:F

    invoke-interface {p1, p2, v1, v4}, Lo/jeS;->b(Lo/jeG;IF)V

    :cond_13
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s:Ljava/lang/String;

    if-eqz v1, :cond_15

    :cond_14
    sget-object v1, Lo/jgR;->c:Lo/jgR;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-interface {p1, p2, v5, v1, v4}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->q:Ljava/lang/String;

    if-eqz v1, :cond_17

    :cond_16
    sget-object v1, Lo/jgR;->c:Lo/jgR;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->q:Ljava/lang/String;

    const/16 v5, 0xb

    invoke-interface {p1, p2, v5, v1, v4}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 69
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v1, v4, :cond_19

    :cond_18
    const/16 v1, 0xc

    .line 28
    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-interface {p1, p2, v1, v0, v4}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->t:Lo/huj;

    .line 72
    new-instance v1, Lo/huj;

    invoke-direct {v1, v2}, Lo/huj;-><init>(B)V

    .line 28
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, Lo/huj$c;->c:Lo/huj$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->t:Lo/huj;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v0, Lo/hqV$b;->d:Lo/hqV$b;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j:Z

    if-eqz v0, :cond_1f

    :cond_1e
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j:Z

    invoke-interface {p1, p2, v3, v0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1f
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->g:Ljava/lang/String;

    const-string v1, "playerExtra"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    const/16 v0, 0x11

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_23
    return-void
.end method

.method public static synthetic b()Lo/jef;
    .locals 2

    .line 4000
    const-string v0, "com.netflix.cl.model.AppView"

    invoke-static {}, Lcom/netflix/cl/model/AppView;->values()[Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jfD;->c(Ljava/lang/String;[Ljava/lang/Enum;)Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()[Lo/iON;
    .locals 1

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->f:[Lo/iON;

    return-object v0
.end method

.method public static synthetic d()Lo/jef;
    .locals 1

    .line 1000
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->Companion:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState$b;

    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->b()Lo/iON;

    move-result-object v0

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    return-object v0
.end method

.method public static synthetic e()Lo/jhk;
    .locals 2

    .line 5103
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lo/eCK;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCK;

    invoke-interface {v0}, Lo/eCK;->dX()Lo/jhk;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lo/fzv;)Z
    .locals 2

    .line 132
    invoke-interface {p0}, Lo/fzv;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isBranchingNarrative()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->videoMoments()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lo/fzv;Lo/fxZ;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1}, Lo/fzv;->bW_()Z

    move-result v0

    .line 141
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e(Lo/fzv;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    .line 144
    iget-wide v2, p2, Lo/fxZ;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 146
    invoke-interface {p1}, Lo/fzv;->bx_()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    .line 147
    iget-wide p1, p2, Lo/fxZ;->d:J

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/fzv;->bw_()J

    move-result-wide p1

    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {p1}, Lo/fzv;->bw_()J

    move-result-wide p1

    .line 151
    :goto_1
    new-instance v0, Lo/hqV;

    invoke-direct {v0, p1, p2}, Lo/hqV;-><init>(J)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-void
.end method

.method public final c(Lo/htW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->p:Lo/htW;

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->b:F

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->n:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->p:Lo/htW;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->p:Lo/htW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->d:Lcom/netflix/cl/model/AppView;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->d:Lcom/netflix/cl/model/AppView;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->b:F

    iget v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->t:Lo/huj;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->t:Lo/huj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lo/htW;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->p:Lo/htW;

    return-object v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-wide v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iget v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-boolean v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->p:Lo/htW;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v7, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-object v8, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->d:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-wide v9, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    iget v10, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->b:F

    invoke-static {v10}, Ljava/lang/Float;->hashCode(F)I

    move-result v10

    iget-object v11, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s:Ljava/lang/String;

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_0
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->q:Ljava/lang/String;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_1
    iget-object v14, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->t:Lo/huj;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v12, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    if-nez v12, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v16, v12

    :goto_2
    iget-boolean v12, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j:Z

    invoke-static {v12}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v12

    move/from16 v17, v12

    iget-object v12, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int/2addr v1, v12

    return v1
.end method

.method public final i()Lo/hqV;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    return v0
.end method

.method public final l()Lo/huj;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->t:Lo/huj;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    return-wide v0
.end method

.method public final n()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 128
    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o:Z

    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c:J

    iget-wide v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->n:J

    iget v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e:I

    iget-boolean v6, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o:Z

    iget-boolean v7, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l:Z

    iget-object v8, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->p:Lo/htW;

    iget-boolean v9, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i:Z

    iget-object v10, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->d:Lcom/netflix/cl/model/AppView;

    iget-wide v11, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r:J

    iget v13, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->b:F

    iget-object v14, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s:Ljava/lang/String;

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->q:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->t:Lo/huj;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m:Lo/hqV;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "PlayerExtras(bookmarkMs="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayCounterForIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAdvisoryDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postplayExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resetInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentAppView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPlayStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playerSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", preferredSubCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredDubCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMarksExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fastPlayParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferVerticalVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discretePlayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6115
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;->a()Lo/jhk;

    move-result-object p2

    .line 6161
    invoke-virtual {p2}, Lo/jhk;->e()Lo/jiG;

    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;->d()Lo/jef;

    move-result-object v0

    check-cast v0, Lo/jep;

    invoke-virtual {p2, v0, p0}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
