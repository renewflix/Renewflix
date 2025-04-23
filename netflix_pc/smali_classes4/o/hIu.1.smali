.class public final Lo/hIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hIu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/hSk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final d:J

.field public static final e:Lo/hIu$a;


# instance fields
.field private c:Lo/iXj;

.field private f:Lo/iXj;

.field private final g:Landroid/content/Context;

.field private final h:Lo/iWx;

.field private final i:Lo/jbF;

.field private final j:Lo/hRV;

.field private final k:Lo/hxq;

.field private final l:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/hxh;

.field private final n:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gIC;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/fdE;

.field private p:Lo/iXj;

.field private final s:Lo/hOo;

.field private final t:Lo/isx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hIu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hIu$a;-><init>(B)V

    sput-object v0, Lo/hIu;->e:Lo/hIu$a;

    .line 155
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const/16 v0, 0x47e

    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/hIu;->b:J

    const/4 v0, 0x2

    .line 161
    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/hIu;->a:J

    const/4 v0, 0x1

    .line 167
    sget-object v1, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/hIu;->d:J

    return-void
.end method

.method public constructor <init>(Lo/iOv;Lo/iWx;Ldagger/Lazy;Lo/hxh;Lo/hxq;Lo/fdE;Lo/hOo;Lo/jbF;Lo/isx;Lo/hRV;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iWx;",
            "Ldagger/Lazy<",
            "Lo/gIC;",
            ">;",
            "Lo/hxh;",
            "Lo/hxq;",
            "Lo/fdE;",
            "Lo/hOo;",
            "Lo/jbF;",
            "Lo/isx;",
            "Lo/hRV;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/hIu;->l:Lo/iOv;

    .line 128
    iput-object p2, p0, Lo/hIu;->h:Lo/iWx;

    .line 129
    iput-object p3, p0, Lo/hIu;->n:Ldagger/Lazy;

    .line 130
    iput-object p4, p0, Lo/hIu;->m:Lo/hxh;

    .line 131
    iput-object p5, p0, Lo/hIu;->k:Lo/hxq;

    .line 132
    iput-object p6, p0, Lo/hIu;->o:Lo/fdE;

    .line 133
    iput-object p7, p0, Lo/hIu;->s:Lo/hOo;

    .line 134
    iput-object p8, p0, Lo/hIu;->i:Lo/jbF;

    .line 135
    iput-object p9, p0, Lo/hIu;->t:Lo/isx;

    .line 136
    iput-object p10, p0, Lo/hIu;->j:Lo/hRV;

    .line 137
    iput-object p11, p0, Lo/hIu;->g:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 123
    sget-wide v0, Lo/hIu;->b:J

    return-wide v0
.end method

.method private static a(JJF)J
    .locals 0

    sub-long/2addr p2, p0

    long-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-double p2, p2

    .line 1482
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic a(Lo/hvL;ZLo/hSc;)Lo/hRU$f;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52943
    check-cast p0, Lo/hvL$c;

    invoke-virtual {p0}, Lo/hvL$c;->a()Lo/hvS$c;

    move-result-object p0

    .line 52942
    new-instance p2, Lo/hRU$f$b;

    invoke-direct {p2, p0, p1}, Lo/hRU$f$b;-><init>(Lo/hvS$c;Z)V

    return-object p2
.end method

.method public static synthetic a(ILo/hKt;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p2

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53230
    invoke-virtual/range {p2 .. p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    instance-of v1, v1, Lo/hRU$c;

    if-eqz v1, :cond_1

    .line 53233
    invoke-virtual/range {p2 .. p2}, Lo/hSc;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$c;

    invoke-virtual {v1}, Lo/hRU$c;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v2, p0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    .line 53236
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/hKt;->e()Lo/iWz;

    move-result-object v1

    new-instance v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showLivePrompt$1$1;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showLivePrompt$1$1;-><init>(Lo/hKt;Lo/iQn;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 53259
    invoke-virtual/range {p2 .. p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lo/hRU$c;->d(Lo/hRU$c;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;I)Lo/hRU$c;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p2

    .line 53258
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(JJJJLo/hwL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/hSc;)Lo/hSc;
    .locals 50

    move-object/from16 v0, p8

    move/from16 v15, p14

    move-object/from16 v14, p15

    .line 0
    const-string v1, ""

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37718
    invoke-virtual/range {p15 .. p15}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 37719
    instance-of v1, v1, Lo/hRU$h;

    if-eqz v1, :cond_1

    .line 37720
    invoke-virtual/range {p15 .. p15}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lo/hRU$h;

    .line 37726
    check-cast v0, Lo/hwL$e;

    invoke-virtual {v0}, Lo/hwL$e;->a()J

    move-result-wide v9

    .line 37733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v15, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v17

    .line 37721
    new-instance v0, Lo/hRU$b;

    move-object/from16 v38, v0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v0 .. v17}, Lo/hRU$b;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/iUt;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x3fe7ffff

    move-object/from16 v18, p15

    .line 37719
    invoke-static/range {v18 .. v49}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v14

    .line 37737
    invoke-static {v1, v0}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    return-object v1
.end method

.method public static synthetic a(Lo/hIu;Lo/hKt;Lo/hOE$d;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p3

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13455
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    instance-of v1, v1, Lo/hRU$d$a;

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    .line 13456
    invoke-static {v0, v1}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    return-object v0

    .line 13459
    :cond_0
    new-instance v1, Lo/hwD$c;

    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    check-cast v2, Lo/hRU$d$a;

    invoke-virtual {v2}, Lo/hRU$d$a;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/hwD$c;-><init>(JB)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 13458
    invoke-direct {v2, v3, v1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 13463
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$d$a;

    invoke-virtual {v1}, Lo/hRU$d$a;->e()J

    move-result-wide v3

    .line 13464
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$d$a;

    .line 13121
    iget-wide v5, v1, Lo/hRU$d$a;->b:J

    .line 13462
    new-instance v2, Lo/hRU$d$e;

    move-object/from16 v20, v2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo/hRU$d$e;-><init>(JJB)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p3

    .line 13461
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/hIu;Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 2

    .line 0
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51582
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object p0

    instance-of p0, p0, Lo/hRU$h;

    if-eqz p0, :cond_0

    .line 51585
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 51583
    invoke-static {p2, p1, p0}, Lo/hIu;->a(Lo/hSc;Lo/hxI;Ljava/lang/String;)Lo/hSc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static synthetic a(Lo/hOE$b$e$c;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 0
    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52730
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    instance-of v1, v1, Lo/hRU$f$i;

    if-nez v1, :cond_0

    .line 52731
    invoke-static {v15, v0}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    return-object v15

    .line 52733
    :cond_0
    sget-object v1, Lo/hIs;->e:Lo/hIs;

    invoke-static {}, Lo/hIs;->e()Z

    .line 52738
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$f$i;

    invoke-virtual {v1}, Lo/hRU$f$i;->d()Lo/iUt;

    move-result-object v1

    .line 53530
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53531
    check-cast v5, Lo/hvB;

    .line 52740
    invoke-virtual {v5}, Lo/hvB;->c()I

    move-result v5

    .line 51115
    iget v7, v0, Lo/hOE$b$e$c;->d:I

    if-eq v5, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :cond_2
    if-eq v4, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 52742
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v10, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v3

    .line 52745
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/hRU$f$i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2f

    invoke-static/range {v5 .. v12}, Lo/hRU$f$i;->d(Lo/hRU$f$i;Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZI)Lo/hRU$f$i;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 52744
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10750
    new-instance v1, Lo/hRU$h;

    move-object/from16 v20, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hRU$h;-><init>(B)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    .line 10749
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lo/hSc;Lo/hxI;Ljava/lang/String;)Lo/hSc;
    .locals 34

    move-object/from16 v0, p1

    .line 671
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 672
    instance-of v1, v1, Lo/hRU$h;

    if-eqz v1, :cond_2

    .line 674
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$h;

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$h;

    invoke-virtual {v1}, Lo/hRU$h;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$h;

    invoke-virtual {v1}, Lo/hRU$h;->d()Lo/hxI;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 674
    :goto_0
    invoke-static {v0, v1}, Lo/hRU$h;->c(Lo/hxI;Z)Lo/hRU$h;

    move-result-object v22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const v33, 0x3ff7ffff

    move-object/from16 v2, p0

    .line 673
    invoke-static/range {v2 .. v33}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 684
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object p0
.end method

.method public static synthetic a(Lo/hwE;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16920
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 16921
    instance-of v2, v1, Lo/hRU$e;

    if-eqz v2, :cond_0

    .line 16922
    new-instance v1, Lo/hRU$h;

    move-object/from16 v20, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hRU$h;-><init>(B)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 16921
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 16926
    :cond_0
    instance-of v2, v1, Lo/hRU$c;

    if-nez v2, :cond_2

    .line 16929
    instance-of v1, v1, Lo/hRU$h;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    .line 16931
    invoke-static {v0, v1}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10442
    move-object/from16 v1, p0

    check-cast v1, Lo/hxf$m;

    invoke-virtual {v1}, Lo/hxf$m;->e()I

    move-result v16

    .line 10443
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->m()Lo/hSa;

    move-result-object v3

    .line 10444
    invoke-virtual {v1}, Lo/hxf$m;->e()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 10443
    invoke-static {v3, v5, v4, v5, v6}, Lo/hSa;->e(Lo/hSa;IIZI)Lo/hSa;

    move-result-object v15

    .line 10446
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->o()Lo/hRX;

    move-result-object v2

    .line 10447
    invoke-virtual {v1}, Lo/hxf$m;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 10446
    invoke-static/range {v2 .. v8}, Lo/hRX;->bzC_(Lo/hRX;IZIZLandroid/graphics/Bitmap;I)Lo/hRX;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffe3fff

    .line 10441
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lo/hIu;)Lo/hxh;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/hIu;->m:Lo/hxh;

    return-object p0
.end method

.method public static synthetic a(Lo/hIu;Lo/hKt;Lo/hSc;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53044
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    .line 53045
    instance-of v1, v0, Lo/hRU$f;

    if-eqz v1, :cond_4

    .line 53046
    check-cast v0, Lo/hRU$f;

    .line 53047
    instance-of v1, v0, Lo/hRU$f$e;

    if-eqz v1, :cond_0

    .line 53049
    sget-object p0, Lo/hOL$b;->b:Lo/hOL$b;

    invoke-static {p2, p0}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    goto :goto_1

    .line 53052
    :cond_0
    instance-of v1, v0, Lo/hRU$f$a;

    if-eqz v1, :cond_1

    .line 53054
    sget-object p0, Lo/hOL$b;->b:Lo/hOL$b;

    invoke-static {p2, p0}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    goto :goto_1

    .line 53057
    :cond_1
    instance-of p2, v0, Lo/hRU$f$c;

    if-nez p2, :cond_3

    .line 53058
    instance-of p2, v0, Lo/hRU$f$d;

    if-nez p2, :cond_3

    .line 53059
    instance-of p2, v0, Lo/hRU$f$j;

    if-nez p2, :cond_3

    .line 53060
    instance-of p2, v0, Lo/hRU$f$g;

    if-nez p2, :cond_3

    .line 53061
    instance-of p2, v0, Lo/hRU$f$i;

    if-nez p2, :cond_3

    .line 53062
    instance-of p2, v0, Lo/hRU$f$b;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 53046
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53066
    :cond_3
    :goto_0
    invoke-interface {v0}, Lo/hRU$f;->a()Z

    move-result p2

    .line 53065
    new-instance v0, Lo/hxK$b;

    invoke-direct {v0, p2}, Lo/hxK$b;-><init>(Z)V

    .line 53064
    invoke-direct {p0, p1, v0}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto :goto_1

    .line 53074
    :cond_4
    invoke-virtual {p2}, Lo/hSc;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53075
    invoke-virtual {p2}, Lo/hSc;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53076
    invoke-virtual {p2}, Lo/hSc;->c()Z

    move-result p2

    if-nez p2, :cond_5

    .line 53081
    new-instance p2, Lo/hJk;

    invoke-direct {p2}, Lo/hJk;-><init>()V

    invoke-static {p1, p2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    const/4 p2, 0x0

    .line 53084
    invoke-direct {p0, p1, p2}, Lo/hIu;->b(Lo/hKt;Z)V

    goto :goto_1

    .line 53078
    :cond_5
    invoke-static {p1}, Lo/hIu;->c(Lo/hKt;)V

    const/4 p2, 0x1

    .line 53079
    invoke-direct {p0, p1, p2}, Lo/hIu;->b(Lo/hKt;Z)V

    .line 53088
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hIu;Lo/hKt;ZLo/hSc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53119
    invoke-virtual {p3}, Lo/hSc;->j()Z

    move-result p3

    .line 53117
    invoke-direct {p0, p1, p2, p3}, Lo/hIu;->a(Lo/hKt;ZZ)V

    .line 53121
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hIu;Lo/yd;Lo/iWz;Lo/hOE;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51272
    new-instance v1, Lo/hKt;

    invoke-direct {v1, p1, p2}, Lo/hKt;-><init>(Lo/yd;Lo/iWz;)V

    .line 52166
    sget-object p1, Lo/hIu;->e:Lo/hIu$a;

    .line 53587
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 52168
    instance-of p1, p3, Lo/hOv;

    if-eqz p1, :cond_0

    sget-object p1, Lo/hxi$c;->b:Lo/hxi$c;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52169
    :cond_0
    instance-of p1, p3, Lo/hOt;

    if-eqz p1, :cond_1

    sget-object p1, Lo/hxi$R;->a:Lo/hxi$R;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52170
    :cond_1
    instance-of p1, p3, Lo/hOy;

    if-eqz p1, :cond_2

    sget-object p1, Lo/hxi$Q;->d:Lo/hxi$Q;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52171
    :cond_2
    instance-of p1, p3, Lo/hOG;

    if-eqz p1, :cond_3

    sget-object p1, Lo/hxi$S;->e:Lo/hxi$S;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52172
    :cond_3
    instance-of p1, p3, Lo/hOA;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    new-instance p1, Lo/hxi$t;

    invoke-direct {p1, p2}, Lo/hxi$t;-><init>(Z)V

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52173
    :cond_4
    instance-of p1, p3, Lo/hOz;

    if-eqz p1, :cond_5

    sget-object p1, Lo/hxi$x;->a:Lo/hxi$x;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52174
    :cond_5
    instance-of p1, p3, Lo/hOw;

    if-eqz p1, :cond_6

    .line 52205
    new-instance p0, Lo/hIM;

    invoke-direct {p0}, Lo/hIM;-><init>()V

    invoke-static {v1, p0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52175
    :cond_6
    instance-of p1, p3, Lo/hOD;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 52176
    new-instance p1, Lo/hxi$t;

    invoke-direct {p1, v2}, Lo/hxi$t;-><init>(Z)V

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 52177
    invoke-static {v1}, Lo/hIu;->c(Lo/hKt;)V

    goto/16 :goto_1

    .line 52180
    :cond_7
    instance-of p1, p3, Lo/hOB;

    if-eqz p1, :cond_8

    sget-object p1, Lo/hxi$P;->c:Lo/hxi$P;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52181
    :cond_8
    instance-of p1, p3, Lo/hOu;

    if-eqz p1, :cond_9

    sget-object p1, Lo/hxi$J;->d:Lo/hxi$J;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52182
    :cond_9
    instance-of p1, p3, Lo/hOC;

    if-eqz p1, :cond_a

    sget-object p1, Lo/hxi$B;->b:Lo/hxi$B;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52183
    :cond_a
    instance-of p1, p3, Lo/hOF;

    if-eqz p1, :cond_d

    check-cast p3, Lo/hOF;

    .line 52214
    instance-of p1, p3, Lo/hOF$e;

    if-eqz p1, :cond_b

    sget-object p1, Lo/hxi$D;->a:Lo/hxi$D;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52215
    :cond_b
    instance-of p1, p3, Lo/hOF$c;

    if-eqz p1, :cond_c

    sget-object p1, Lo/hxi$D;->a:Lo/hxi$D;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52213
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52184
    :cond_d
    instance-of p1, p3, Lo/hOq;

    if-eqz p1, :cond_11

    check-cast p3, Lo/hOq;

    .line 52220
    instance-of p1, p3, Lo/hOq$a;

    if-eqz p1, :cond_e

    .line 52221
    sget-object p1, Lo/hxi$ac;->e:Lo/hxi$ac;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52224
    :cond_e
    instance-of p1, p3, Lo/hOq$d;

    if-eqz p1, :cond_f

    .line 52225
    new-instance p1, Lo/hxi$ad;

    check-cast p3, Lo/hOq$d;

    .line 51094
    iget p2, p3, Lo/hOq$d;->e:F

    .line 52225
    invoke-direct {p1, p2}, Lo/hxi$ad;-><init>(F)V

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52228
    :cond_f
    instance-of p1, p3, Lo/hOq$b;

    if-eqz p1, :cond_10

    .line 52229
    new-instance p1, Lo/hxi$g;

    check-cast p3, Lo/hOq$b;

    .line 51097
    iget p2, p3, Lo/hOq$b;->c:F

    .line 52229
    invoke-direct {p1, p2}, Lo/hxi$g;-><init>(F)V

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52219
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52185
    :cond_11
    instance-of p1, p3, Lo/hOL;

    if-eqz p1, :cond_17

    check-cast p3, Lo/hOL;

    .line 52237
    sget-object p1, Lo/hOL$e;->a:Lo/hOL$e;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0, v1, v2}, Lo/hIu;->e(Lo/hKt;Z)V

    goto/16 :goto_1

    .line 52238
    :cond_12
    sget-object p1, Lo/hOL$c;->d:Lo/hOL$c;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0, v1, p2}, Lo/hIu;->e(Lo/hKt;Z)V

    goto/16 :goto_1

    .line 52239
    :cond_13
    sget-object p1, Lo/hOL$b;->b:Lo/hOL$b;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 53083
    new-instance p1, Lo/hJX;

    invoke-direct {p1, p0, v1}, Lo/hJX;-><init>(Lo/hIu;Lo/hKt;)V

    invoke-static {v1, p1}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52240
    :cond_14
    sget-object p1, Lo/hOL$d;->d:Lo/hOL$d;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0, v1, p2}, Lo/hIu;->d(Lo/hKt;Z)V

    goto/16 :goto_1

    .line 52241
    :cond_15
    sget-object p1, Lo/hOL$a;->a:Lo/hOL$a;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-direct {p0, v1, v2}, Lo/hIu;->d(Lo/hKt;Z)V

    goto/16 :goto_1

    .line 52236
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52186
    :cond_17
    instance-of p1, p3, Lo/hOH;

    if-eqz p1, :cond_1c

    check-cast p3, Lo/hOH;

    .line 52247
    instance-of p1, p3, Lo/hOH$e;

    if-eqz p1, :cond_18

    .line 53417
    new-instance p0, Lo/hIK;

    invoke-direct {p0}, Lo/hIK;-><init>()V

    invoke-static {v1, p0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52251
    :cond_18
    instance-of p1, p3, Lo/hOH$b;

    if-eqz p1, :cond_19

    .line 52254
    check-cast p3, Lo/hOH$b;

    .line 51103
    iget-boolean p1, p3, Lo/hOH$b;->b:Z

    .line 52253
    new-instance p2, Lo/hxi$A;

    invoke-direct {p2, p1}, Lo/hxi$A;-><init>(Z)V

    .line 52252
    invoke-direct {p0, v1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 52257
    sget-object p1, Lo/hxi$af;->e:Lo/hxi$af;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52260
    :cond_19
    instance-of p1, p3, Lo/hOH$c;

    if-eqz p1, :cond_1b

    .line 52262
    check-cast p3, Lo/hOH$c;

    .line 51112
    iget-boolean p1, p3, Lo/hOH$c;->c:Z

    if-eqz p1, :cond_1a

    .line 52264
    invoke-static {}, Lo/hIu;->b()J

    move-result-wide p1

    invoke-virtual {p3}, Lo/hOH$c;->c()I

    move-result p3

    invoke-static {p1, p2, p3}, Lo/iUh;->c(JI)J

    move-result-wide p1

    .line 52263
    new-instance p3, Lo/hxi$a;

    invoke-direct {p3, p1, p2, v2}, Lo/hxi$a;-><init>(JB)V

    goto :goto_0

    .line 52268
    :cond_1a
    invoke-static {}, Lo/hIu;->b()J

    move-result-wide p1

    invoke-virtual {p3}, Lo/hOH$c;->c()I

    move-result p3

    invoke-static {p1, p2, p3}, Lo/iUh;->c(JI)J

    move-result-wide p1

    .line 52267
    new-instance p3, Lo/hxi$f;

    invoke-direct {p3, p1, p2, v2}, Lo/hxi$f;-><init>(JB)V

    .line 52261
    :goto_0
    invoke-direct {p0, v1, p3}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52246
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52187
    :cond_1c
    instance-of p1, p3, Lo/hOM;

    if-eqz p1, :cond_22

    check-cast p3, Lo/hOM;

    .line 52280
    instance-of p1, p3, Lo/hOM$a;

    if-eqz p1, :cond_1d

    .line 52281
    sget-object p1, Lo/hxi$af;->e:Lo/hxi$af;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 52284
    check-cast p3, Lo/hOM$a;

    .line 51102
    iget p1, p3, Lo/hOM$a;->b:I

    .line 51104
    iget p2, p3, Lo/hOM$a;->e:I

    .line 51106
    iget-boolean p3, p3, Lo/hOM$a;->c:Z

    .line 52283
    new-instance v0, Lo/hxi$p;

    invoke-direct {v0, p1, p2, p3}, Lo/hxi$p;-><init>(IIZ)V

    .line 52282
    invoke-direct {p0, v1, v0}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52291
    :cond_1d
    instance-of p1, p3, Lo/hOM$c;

    if-eqz p1, :cond_1e

    .line 52292
    sget-object p1, Lo/hxi$af;->e:Lo/hxi$af;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 52295
    check-cast p3, Lo/hOM$c;

    .line 51111
    iget p1, p3, Lo/hOM$c;->b:I

    .line 51113
    iget p2, p3, Lo/hOM$c;->e:I

    .line 51115
    iget-boolean v0, p3, Lo/hOM$c;->d:Z

    .line 51117
    iget-boolean p3, p3, Lo/hOM$c;->a:Z

    .line 52294
    new-instance v2, Lo/hxi$s;

    invoke-direct {v2, p1, p2, v0, p3}, Lo/hxi$s;-><init>(IIZZ)V

    .line 52293
    invoke-direct {p0, v1, v2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52303
    :cond_1e
    instance-of p1, p3, Lo/hOM$b;

    if-eqz p1, :cond_1f

    .line 52304
    sget-object p1, Lo/hxi$af;->e:Lo/hxi$af;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 52307
    check-cast p3, Lo/hOM$b;

    .line 51122
    iget p1, p3, Lo/hOM$b;->b:I

    .line 52306
    new-instance p2, Lo/hxi$q;

    invoke-direct {p2, p1}, Lo/hxi$q;-><init>(I)V

    .line 52305
    invoke-direct {p0, v1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52312
    :cond_1f
    instance-of p1, p3, Lo/hOM$e;

    if-eqz p1, :cond_21

    .line 52313
    check-cast p3, Lo/hOM$e;

    .line 51128
    iget-boolean p1, p3, Lo/hOM$e;->e:Z

    if-eqz p1, :cond_20

    const p0, 0x7f140f51

    .line 52314
    invoke-static {v1, p0}, Lo/hIu;->b(Lo/hKt;I)V

    goto/16 :goto_1

    .line 53439
    :cond_20
    new-instance p1, Lo/hIE;

    invoke-direct {p1, v1}, Lo/hIE;-><init>(Lo/hKt;)V

    invoke-static {v1, p1}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    .line 51131
    iget p1, p3, Lo/hOM$e;->c:I

    .line 52318
    new-instance p2, Lo/hxi$l;

    invoke-direct {p2, p1}, Lo/hxi$l;-><init>(I)V

    .line 52317
    invoke-direct {p0, v1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52279
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52188
    :cond_22
    instance-of p1, p3, Lo/hOx;

    if-eqz p1, :cond_28

    check-cast p3, Lo/hOx;

    .line 52339
    instance-of p1, p3, Lo/hOx$b;

    if-eqz p1, :cond_23

    .line 53416
    new-instance p1, Lo/hIt;

    invoke-direct {p1, v1, p0}, Lo/hIt;-><init>(Lo/hKt;Lo/hIu;)V

    invoke-static {v1, p1}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52343
    :cond_23
    instance-of p1, p3, Lo/hOx$d;

    if-eqz p1, :cond_25

    .line 52346
    check-cast p3, Lo/hOx$d;

    .line 51116
    iget-object p1, p3, Lo/hOx$d;->d:Ljava/lang/String;

    if-eqz p1, :cond_24

    move-object v0, p1

    .line 52345
    :cond_24
    new-instance p1, Lo/hxj$f;

    invoke-direct {p1, v0, v2}, Lo/hxj$f;-><init>(Ljava/lang/String;I)V

    .line 52344
    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52352
    :cond_25
    instance-of p1, p3, Lo/hOx$c;

    if-eqz p1, :cond_27

    .line 52355
    check-cast p3, Lo/hOx$c;

    .line 51119
    iget-object p1, p3, Lo/hOx$c;->d:Ljava/lang/String;

    if-eqz p1, :cond_26

    move-object v0, p1

    .line 52354
    :cond_26
    new-instance p1, Lo/hxj$f;

    invoke-direct {p1, v0, p2}, Lo/hxj$f;-><init>(Ljava/lang/String;I)V

    .line 52353
    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52338
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52189
    :cond_28
    instance-of p1, p3, Lo/hOE$c;

    if-eqz p1, :cond_30

    check-cast p3, Lo/hOE$c;

    .line 52372
    instance-of p1, p3, Lo/hOE$c$e;

    if-eqz p1, :cond_29

    .line 52373
    invoke-direct {p0, v1}, Lo/hIu;->e(Lo/hKt;)V

    goto/16 :goto_1

    .line 52376
    :cond_29
    instance-of p1, p3, Lo/hOE$c$a;

    if-eqz p1, :cond_2a

    .line 52379
    check-cast p3, Lo/hOE$c$a;

    .line 51141
    iget-wide v3, p3, Lo/hOE$c$a;->e:J

    .line 51143
    iget-wide v5, p3, Lo/hOE$c$a;->c:J

    .line 52378
    new-instance p1, Lo/hxj$w;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/hxj$w;-><init>(JJB)V

    .line 52377
    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52385
    :cond_2a
    instance-of p1, p3, Lo/hOE$c$c;

    if-eqz p1, :cond_2b

    .line 52388
    check-cast p3, Lo/hOE$c$c;

    .line 51152
    iget-wide v3, p3, Lo/hOE$c$c;->e:J

    .line 51154
    iget-wide v5, p3, Lo/hOE$c$c;->b:J

    .line 51156
    iget v7, p3, Lo/hOE$c$c;->d:I

    .line 52387
    new-instance p1, Lo/hxj$d;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/hxj$d;-><init>(JJI)V

    .line 52386
    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52395
    :cond_2b
    instance-of p1, p3, Lo/hOE$c$g;

    if-eqz p1, :cond_2c

    .line 52396
    new-instance p1, Lo/hKb;

    invoke-direct {p1, p0, v1, p3}, Lo/hKb;-><init>(Lo/hIu;Lo/hKt;Lo/hOE$c;)V

    invoke-static {v1, p1}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52411
    :cond_2c
    instance-of p1, p3, Lo/hOE$c$f;

    if-eqz p1, :cond_2d

    .line 52412
    new-instance p1, Lo/hJZ;

    invoke-direct {p1, v1, p3, p0}, Lo/hJZ;-><init>(Lo/hKt;Lo/hOE$c;Lo/hIu;)V

    invoke-static {v1, p1}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52451
    :cond_2d
    instance-of p1, p3, Lo/hOE$c$b;

    if-eqz p1, :cond_2e

    .line 52452
    new-instance p1, Lo/hKf;

    invoke-direct {p1, p0, p3, v1}, Lo/hKf;-><init>(Lo/hIu;Lo/hOE$c;Lo/hKt;)V

    invoke-static {v1, p1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52478
    :cond_2e
    instance-of p1, p3, Lo/hOE$c$d;

    if-eqz p1, :cond_2f

    .line 52479
    new-instance p1, Lo/hKd;

    invoke-direct {p1, p3, p0, v1}, Lo/hKd;-><init>(Lo/hOE$c;Lo/hIu;Lo/hKt;)V

    invoke-static {v1, p1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52371
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52190
    :cond_30
    instance-of p1, p3, Lo/hOE$b;

    if-eqz p1, :cond_42

    check-cast p3, Lo/hOE$b;

    .line 52600
    instance-of p1, p3, Lo/hOE$b$b;

    if-eqz p1, :cond_33

    check-cast p3, Lo/hOE$b$b;

    .line 52649
    sget-object p1, Lo/hOE$b$b$b;->a:Lo/hOE$b$b$b;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 52650
    sget-object p1, Lo/hxK$d$b;->d:Lo/hxK$d$b;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52653
    :cond_31
    sget-object p1, Lo/hOE$b$b$c;->c:Lo/hOE$b$b$c;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 52654
    sget-object p1, Lo/hxK$d$a;->b:Lo/hxK$d$a;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52648
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52601
    :cond_33
    instance-of p1, p3, Lo/hOE$b$d;

    if-eqz p1, :cond_39

    check-cast p3, Lo/hOE$b$d;

    .line 52661
    instance-of p1, p3, Lo/hOE$b$d$e;

    if-eqz p1, :cond_34

    .line 52662
    sget-object p1, Lo/hxK$e$a;->c:Lo/hxK$e$a;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52665
    :cond_34
    instance-of p1, p3, Lo/hOE$b$d$d;

    if-eqz p1, :cond_35

    .line 52666
    sget-object p1, Lo/hxK$e$b;->a:Lo/hxK$e$b;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52669
    :cond_35
    instance-of p1, p3, Lo/hOE$b$d$b;

    if-eqz p1, :cond_36

    .line 52670
    sget-object p1, Lo/hxK$e$c;->e:Lo/hxK$e$c;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52673
    :cond_36
    instance-of p1, p3, Lo/hOE$b$d$c;

    if-eqz p1, :cond_37

    .line 52789
    iget-object p1, p0, Lo/hIu;->i:Lo/jbF;

    invoke-interface {p1}, Lo/jbF;->a()Lo/jbM;

    move-result-object p1

    .line 52790
    new-instance p2, Lo/hIQ;

    invoke-direct {p2, p1}, Lo/hIQ;-><init>(Lo/jbM;)V

    invoke-static {v1, p2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 52675
    sget-object p1, Lo/hxK$e$d;->d:Lo/hxK$e$d;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52678
    :cond_37
    instance-of p1, p3, Lo/hOE$b$d$a;

    if-eqz p1, :cond_38

    .line 52679
    check-cast p3, Lo/hOE$b$d$a;

    .line 52776
    iget-object p1, p0, Lo/hIu;->i:Lo/jbF;

    invoke-interface {p1}, Lo/jbF;->a()Lo/jbM;

    move-result-object p1

    .line 52777
    new-instance p2, Lo/hIx;

    invoke-direct {p2, p1, p3}, Lo/hIx;-><init>(Lo/jbM;Lo/hOE$b$d$a;)V

    invoke-static {v1, p2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 52680
    sget-object p1, Lo/hxK$e$e;->e:Lo/hxK$e$e;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52660
    :cond_38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52602
    :cond_39
    instance-of p1, p3, Lo/hOE$b$e;

    if-eqz p1, :cond_40

    check-cast p3, Lo/hOE$b$e;

    .line 52690
    instance-of p1, p3, Lo/hOE$b$e$a;

    if-eqz p1, :cond_3a

    .line 52693
    check-cast p3, Lo/hOE$b$e$a;

    invoke-virtual {p3}, Lo/hOE$b$e$a;->c()I

    move-result p1

    .line 52692
    new-instance p2, Lo/hxK$c$a;

    invoke-direct {p2, p1}, Lo/hxK$c$a;-><init>(I)V

    .line 52691
    invoke-direct {p0, v1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 52809
    new-instance p0, Lo/hJc;

    invoke-direct {p0, p3}, Lo/hJc;-><init>(Lo/hOE$b$e$a;)V

    invoke-static {v1, p0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52699
    :cond_3a
    instance-of p1, p3, Lo/hOE$b$e$c;

    if-eqz p1, :cond_3b

    .line 52700
    check-cast p3, Lo/hOE$b$e$c;

    .line 52840
    new-instance p0, Lo/hIO;

    invoke-direct {p0, p3}, Lo/hIO;-><init>(Lo/hOE$b$e$c;)V

    invoke-static {v1, p0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52703
    :cond_3b
    instance-of p1, p3, Lo/hOE$b$e$f;

    if-eqz p1, :cond_3c

    .line 52704
    check-cast p3, Lo/hOE$b$e$f;

    .line 52826
    new-instance p0, Lo/hIP;

    invoke-direct {p0, p3}, Lo/hIP;-><init>(Lo/hOE$b$e$f;)V

    invoke-static {v1, p0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52707
    :cond_3c
    instance-of p1, p3, Lo/hOE$b$e$b;

    if-eqz p1, :cond_3d

    .line 52709
    check-cast p3, Lo/hOE$b$e$b;

    .line 51220
    iget-object p1, p3, Lo/hOE$b$e$b;->c:Lo/fxY;

    .line 52867
    iget-object p0, p0, Lo/hIu;->o:Lo/fdE;

    invoke-interface {p0, p1}, Lo/fdE;->c(Lo/fxY;)V

    goto/16 :goto_1

    .line 52713
    :cond_3d
    instance-of p1, p3, Lo/hOE$b$e$e;

    if-eqz p1, :cond_3e

    .line 52716
    check-cast p3, Lo/hOE$b$e$e;

    .line 51226
    iget-object p1, p3, Lo/hOE$b$e$e;->c:Lo/hvJ$e;

    .line 52715
    new-instance p2, Lo/hxi$Y;

    invoke-direct {p2, p1}, Lo/hxi$Y;-><init>(Lo/hvJ$e;)V

    .line 52714
    invoke-direct {p0, v1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52721
    :cond_3e
    sget-object p1, Lo/hOE$b$e$d;->d:Lo/hOE$b$e$d;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 52722
    sget-object p1, Lo/hxi$c;->b:Lo/hxi$c;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52689
    :cond_3f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52603
    :cond_40
    instance-of p1, p3, Lo/hOE$b$a;

    if-eqz p1, :cond_41

    check-cast p3, Lo/hOE$b$a;

    .line 52734
    new-instance p1, Lo/hJY;

    invoke-direct {p1, p3, p0, v1}, Lo/hJY;-><init>(Lo/hOE$b$a;Lo/hIu;Lo/hKt;)V

    invoke-static {v1, p1}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 52599
    :cond_41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52191
    :cond_42
    instance-of p1, p3, Lo/hOE$a;

    if-eqz p1, :cond_47

    check-cast p3, Lo/hOE$a;

    .line 52621
    instance-of p1, p3, Lo/hOE$a$e;

    if-eqz p1, :cond_46

    check-cast p3, Lo/hOE$a$e;

    .line 52645
    invoke-virtual {p3}, Lo/hOE$a$e;->e()Lo/hxI;

    move-result-object p1

    .line 52646
    instance-of p2, p1, Lo/hxI$a;

    if-eqz p2, :cond_43

    .line 52647
    new-instance p1, Lo/hxi$W;

    invoke-virtual {p3}, Lo/hOE$a$e;->e()Lo/hxI;

    move-result-object p2

    check-cast p2, Lo/hxI$a;

    .line 51137
    iget p2, p2, Lo/hxI$a;->e:I

    .line 52647
    invoke-direct {p1, p2}, Lo/hxi$W;-><init>(I)V

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 52648
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 52650
    sget-object p1, Lcom/netflix/cl/model/AppView;->skipContentButton:Lcom/netflix/cl/model/AppView;

    .line 52649
    new-instance p2, Lcom/netflix/cl/model/event/session/Focus;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 52653
    new-instance p1, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;-><init>()V

    .line 52648
    invoke-virtual {p0, p2, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    goto/16 :goto_1

    .line 52657
    :cond_43
    sget-object p2, Lo/hxI$e;->d:Lo/hxI$e;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    sget-object p1, Lo/hxi$X;->b:Lo/hxi$X;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52658
    :cond_44
    sget-object p2, Lo/hxI$d;->c:Lo/hxI$d;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    sget-object p1, Lo/hxi$T;->c:Lo/hxi$T;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_1

    .line 52645
    :cond_45
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52620
    :cond_46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52192
    :cond_47
    instance-of p1, p3, Lo/hOE$e;

    if-eqz p1, :cond_4b

    check-cast p3, Lo/hOE$e;

    .line 52629
    instance-of p1, p3, Lo/hOE$e$e;

    if-eqz p1, :cond_48

    .line 52630
    sget-object p1, Lo/hxi$n;->e:Lo/hxi$n;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 52631
    invoke-static {v1}, Lo/hIu;->d(Lo/hKt;)V

    goto :goto_1

    .line 52634
    :cond_48
    sget-object p1, Lo/hOE$e$b;->d:Lo/hOE$e$b;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 52635
    sget-object p1, Lo/hxi$m;->d:Lo/hxi$m;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 52636
    invoke-static {v1}, Lo/hIu;->d(Lo/hKt;)V

    goto :goto_1

    .line 52639
    :cond_49
    sget-object p1, Lo/hOE$e$a;->c:Lo/hOE$e$a;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 52640
    sget-object p1, Lo/hxi$k;->c:Lo/hxi$k;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 52641
    invoke-static {v1}, Lo/hIu;->d(Lo/hKt;)V

    goto :goto_1

    .line 52628
    :cond_4a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52193
    :cond_4b
    instance-of p1, p3, Lo/hOE$d;

    if-eqz p1, :cond_4f

    check-cast p3, Lo/hOE$d;

    .line 52580
    instance-of p1, p3, Lo/hOE$d$c;

    if-eqz p1, :cond_4c

    .line 52581
    sget-object p1, Lo/hwD$a;->b:Lo/hwD$a;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto :goto_1

    .line 52584
    :cond_4c
    instance-of p1, p3, Lo/hOE$d$b;

    if-eqz p1, :cond_4d

    .line 52585
    new-instance p1, Lo/hIN;

    invoke-direct {p1, p0, v1, p3}, Lo/hIN;-><init>(Lo/hIu;Lo/hKt;Lo/hOE$d;)V

    invoke-static {v1, p1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    goto :goto_1

    .line 52601
    :cond_4d
    sget-object p1, Lo/hOE$d$e;->e:Lo/hOE$d$e;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 52602
    invoke-static {v1}, Lo/hIu;->a(Lo/hKt;)V

    .line 52603
    sget-object p1, Lo/hwD$e;->d:Lo/hwD$e;

    invoke-direct {p0, v1, p1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 51273
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 52579
    :cond_4e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52167
    :cond_4f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lo/hKt;Lo/hIu;Lo/hwJ;Lo/hSc;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52034
    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v0, v0, Lo/hRU$c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object p3

    check-cast p3, Lo/hRU$c;

    invoke-virtual {p3}, Lo/hRU$c;->e()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 52035
    invoke-virtual {p0}, Lo/hKt;->e()Lo/iWz;

    move-result-object p3

    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;-><init>(Lo/hIu;Lo/hwJ;Lo/hKt;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 52049
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hKt;Lo/hSc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31338
    invoke-virtual {p1}, Lo/hSc;->m()Lo/hSa;

    move-result-object p1

    invoke-virtual {p1}, Lo/hSa;->e()I

    move-result p1

    .line 31339
    new-instance v0, Lo/hJj;

    invoke-direct {v0, p1}, Lo/hJj;-><init>(I)V

    invoke-static {p0, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 31342
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hOE$b$a;Lo/hIu;Lo/hKt;Lo/hSc;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52682
    instance-of v0, p0, Lo/hOE$b$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 52683
    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v2, v0, Lo/hRU$f;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lo/hRU$f;

    :cond_0
    if-eqz v1, :cond_1

    .line 52686
    check-cast p0, Lo/hOE$b$a$c;

    .line 51187
    iget-object p0, p0, Lo/hOE$b$a$c;->b:Lo/hvP;

    .line 52687
    invoke-interface {v1}, Lo/hRU$f;->a()Z

    move-result p3

    .line 52685
    new-instance v0, Lo/hxK$a$a;

    invoke-direct {v0, p0, p3}, Lo/hxK$a$a;-><init>(Lo/hvP;Z)V

    .line 52684
    invoke-direct {p1, p2, v0}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto/16 :goto_0

    .line 52690
    :cond_1
    invoke-static {p3, p0}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    goto :goto_0

    .line 52692
    :cond_2
    instance-of v0, p0, Lo/hOE$b$a$d;

    if-eqz v0, :cond_3

    .line 52694
    sget-object p0, Lo/hxK$a$e;->b:Lo/hxK$a$e;

    .line 52693
    invoke-direct {p1, p2, p0}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto :goto_0

    .line 52697
    :cond_3
    instance-of v0, p0, Lo/hOE$b$a$a;

    if-eqz v0, :cond_6

    .line 52698
    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v2, v0, Lo/hRU$f;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lo/hRU$f;

    :cond_4
    if-eqz v1, :cond_5

    .line 52701
    check-cast p0, Lo/hOE$b$a$a;

    .line 51190
    iget-object p0, p0, Lo/hOE$b$a$a;->b:Lo/hvJ;

    .line 52702
    invoke-interface {v1}, Lo/hRU$f;->a()Z

    move-result p3

    .line 52700
    new-instance v0, Lo/hxK$a$c;

    invoke-direct {v0, p0, p3}, Lo/hxK$a$c;-><init>(Lo/hvJ;Z)V

    .line 52699
    invoke-direct {p1, p2, v0}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto :goto_0

    .line 52705
    :cond_5
    invoke-static {p3, p0}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    goto :goto_0

    .line 52707
    :cond_6
    instance-of v0, p0, Lo/hOE$b$a$b;

    if-eqz v0, :cond_7

    .line 52710
    check-cast p0, Lo/hOE$b$a$b;

    .line 51190
    iget-wide v0, p0, Lo/hOE$b$a$b;->b:J

    .line 52709
    new-instance p0, Lo/hxK$a$d;

    const/4 p3, 0x0

    invoke-direct {p0, v0, v1, p3}, Lo/hxK$a$d;-><init>(JB)V

    .line 52708
    invoke-direct {p1, p2, p0}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto :goto_0

    .line 52715
    :cond_7
    instance-of v0, p0, Lo/hOE$b$a$e;

    if-eqz v0, :cond_a

    .line 52716
    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v2, v0, Lo/hRU$f;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Lo/hRU$f;

    :cond_8
    if-eqz v1, :cond_9

    .line 52719
    check-cast p0, Lo/hOE$b$a$e;

    .line 51189
    iget-object p0, p0, Lo/hOE$b$a$e;->c:Lo/hvJ;

    .line 52720
    invoke-interface {v1}, Lo/hRU$f;->a()Z

    move-result p3

    .line 52718
    new-instance v0, Lo/hxK$a$b;

    invoke-direct {v0, p0, p3}, Lo/hxK$a$b;-><init>(Lo/hvJ;Z)V

    .line 52717
    invoke-direct {p1, p2, v0}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto :goto_0

    .line 52723
    :cond_9
    invoke-static {p3, p0}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    .line 52725
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 52681
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(ZLo/hvL;Lo/hIu;Lo/hKt;Lo/hSc;)Lo/iPc;
    .locals 8

    .line 0
    const-string p2, ""

    invoke-static {p4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52903
    invoke-virtual {p4}, Lo/hSc;->g()Lo/hRU;

    move-result-object p2

    instance-of p2, p2, Lo/hRU$f$i;

    if-eqz p2, :cond_0

    .line 52904
    invoke-virtual {p4}, Lo/hSc;->g()Lo/hRU;

    move-result-object p2

    check-cast p2, Lo/hRU$f$i;

    invoke-virtual {p2}, Lo/hRU$f$i;->a()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    .line 52913
    invoke-virtual {p4}, Lo/hSc;->g()Lo/hRU;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/hRU$f$i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, Lo/hRU$f$i;->d(Lo/hRU$f$i;Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZI)Lo/hRU$f$i;

    move-result-object p0

    goto :goto_0

    .line 52916
    :cond_0
    check-cast p1, Lo/hvL$f;

    .line 51177
    iget-object p2, p1, Lo/hvL$f;->c:Lo/hvS$h;

    .line 52917
    invoke-virtual {p1}, Lo/hvL$f;->b()Lo/hvS$d;

    move-result-object p4

    .line 51180
    iget-object p1, p1, Lo/hvL$f;->d:Lo/hvM;

    .line 52915
    new-instance v0, Lo/hRU$f$j;

    invoke-direct {v0, p2, p4, p1, p0}, Lo/hRU$f$j;-><init>(Lo/hvS$h;Lo/hvS$d;Lo/hvM;Z)V

    move-object p0, v0

    .line 52922
    :goto_0
    new-instance p1, Lo/hJU;

    invoke-direct {p1, p0}, Lo/hJU;-><init>(Lo/hRU$f;)V

    invoke-static {p3, p1}, Lo/hIu;->b(Lo/hKt;Lo/iRa;)V

    .line 52925
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/hIu;Lo/hKt;Lo/hxf;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    .line 51332
    sget-object v2, Lo/hIu;->e:Lo/hIu$a;

    .line 53613
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51333
    new-instance v4, Lo/hJs;

    invoke-direct {v4, v1, v0, v3}, Lo/hJs;-><init>(Lo/hIu;Lo/hxf;Lo/hKt;)V

    invoke-static {v3, v4}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    .line 51342
    instance-of v4, v0, Lo/hwE;

    if-eqz v4, :cond_5

    .line 51343
    check-cast v0, Lo/hwE;

    .line 51968
    instance-of v1, v0, Lo/hwE$a;

    if-eqz v1, :cond_0

    .line 51969
    new-instance v1, Lo/hJv;

    invoke-direct {v1, v0}, Lo/hJv;-><init>(Lo/hwE;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51982
    :cond_0
    instance-of v1, v0, Lo/hwE$e;

    if-eqz v1, :cond_1

    .line 51983
    new-instance v1, Lo/hJE;

    invoke-direct {v1, v0}, Lo/hJE;-><init>(Lo/hwE;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52024
    :cond_1
    instance-of v1, v0, Lo/hwE$c;

    if-eqz v1, :cond_2

    .line 52025
    new-instance v1, Lo/hJS;

    invoke-direct {v1, v0}, Lo/hJS;-><init>(Lo/hwE;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52052
    :cond_2
    instance-of v1, v0, Lo/hwE$d;

    if-eqz v1, :cond_3

    .line 52053
    new-instance v1, Lo/hKc;

    invoke-direct {v1, v0}, Lo/hKc;-><init>(Lo/hwE;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52070
    :cond_3
    instance-of v1, v0, Lo/hwE$b;

    if-eqz v1, :cond_4

    .line 52071
    new-instance v1, Lo/hIq;

    invoke-direct {v1, v0}, Lo/hIq;-><init>(Lo/hwE;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51967
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51346
    :cond_5
    instance-of v4, v0, Lo/hwJ;

    if-eqz v4, :cond_c

    .line 51347
    check-cast v0, Lo/hwJ;

    .line 52101
    instance-of v2, v0, Lo/hwJ$e;

    if-eqz v2, :cond_6

    .line 52102
    new-instance v2, Lo/hJW;

    invoke-direct {v2, v0}, Lo/hJW;-><init>(Lo/hwJ;)V

    invoke-static {v3, v2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 52119
    new-instance v2, Lo/hJT;

    invoke-direct {v2, v3, v1, v0}, Lo/hJT;-><init>(Lo/hKt;Lo/hIu;Lo/hwJ;)V

    invoke-static {v3, v2}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52138
    :cond_6
    instance-of v2, v0, Lo/hwJ$c;

    if-eqz v2, :cond_7

    .line 53634
    new-instance v1, Lo/hIu$d;

    invoke-direct {v1, v0}, Lo/hIu$d;-><init>(Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52149
    :cond_7
    instance-of v2, v0, Lo/hwJ$a;

    if-eqz v2, :cond_8

    .line 53636
    new-instance v1, Lo/hIu$b;

    invoke-direct {v1, v0}, Lo/hIu$b;-><init>(Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52159
    :cond_8
    instance-of v2, v0, Lo/hwJ$d;

    if-eqz v2, :cond_9

    .line 53638
    new-instance v1, Lo/hIu$c;

    invoke-direct {v1, v0, v0}, Lo/hIu$c;-><init>(Lo/hxf;Lo/hwJ;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52169
    :cond_9
    instance-of v2, v0, Lo/hwJ$b;

    if-eqz v2, :cond_a

    .line 52170
    new-instance v2, Lo/hKa;

    invoke-direct {v2, v1, v3}, Lo/hKa;-><init>(Lo/hIu;Lo/hKt;)V

    invoke-static {v3, v2}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    .line 53640
    new-instance v1, Lo/hIu$e;

    invoke-direct {v1, v0, v0}, Lo/hIu$e;-><init>(Lo/hxf;Lo/hwJ;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52189
    :cond_a
    instance-of v0, v0, Lo/hwJ$g;

    if-eqz v0, :cond_b

    const v0, 0x7f14087c

    .line 52190
    invoke-static {v3, v0}, Lo/hIu;->b(Lo/hKt;I)V

    return-void

    .line 52100
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51350
    :cond_c
    instance-of v4, v0, Lo/hwM;

    if-eqz v4, :cond_f

    .line 51351
    check-cast v0, Lo/hwM;

    .line 52884
    sget-object v1, Lo/hwM$e;->c:Lo/hwM$e;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lo/hIy;

    invoke-direct {v0}, Lo/hIy;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52890
    :cond_d
    sget-object v1, Lo/hwM$a;->c:Lo/hwM$a;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lo/hID;

    invoke-direct {v0}, Lo/hID;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52883
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51354
    :cond_f
    instance-of v4, v0, Lo/hwK;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_1a

    .line 51355
    check-cast v0, Lo/hwK;

    .line 52901
    instance-of v2, v0, Lo/hwK$d;

    if-eqz v2, :cond_18

    .line 52902
    check-cast v0, Lo/hwK$d;

    .line 51584
    iget-boolean v4, v0, Lo/hwK$d;->e:Z

    iget-object v2, v0, Lo/hwK$d;->b:Lo/hvL;

    .line 52904
    instance-of v0, v2, Lo/hvL$g;

    if-eqz v0, :cond_10

    .line 52905
    new-instance v0, Lo/hJd;

    invoke-direct {v0, v1, v4, v2}, Lo/hJd;-><init>(Lo/hIu;ZLo/hvL;)V

    invoke-static {v3, v0}, Lo/hIu;->b(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52923
    :cond_10
    instance-of v0, v2, Lo/hvL$i;

    if-eqz v0, :cond_11

    .line 52924
    invoke-virtual/range {p1 .. p1}, Lo/hKt;->e()Lo/iWz;

    move-result-object v8

    new-instance v9, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;-><init>(Lo/hIu;Lo/hvL;Lo/hKt;ZLo/iQn;)V

    invoke-static {v8, v7, v7, v9, v6}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 52953
    :cond_11
    instance-of v0, v2, Lo/hvL$e;

    if-eqz v0, :cond_12

    .line 52954
    new-instance v0, Lo/hJb;

    invoke-direct {v0, v2, v4}, Lo/hJb;-><init>(Lo/hvL;Z)V

    invoke-static {v3, v0}, Lo/hIu;->b(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52963
    :cond_12
    instance-of v0, v2, Lo/hvL$a;

    if-nez v0, :cond_17

    .line 52967
    instance-of v0, v2, Lo/hvL$b;

    if-eqz v0, :cond_13

    .line 52968
    new-instance v0, Lo/hJa;

    invoke-direct {v0, v2, v4}, Lo/hJa;-><init>(Lo/hvL;Z)V

    invoke-static {v3, v0}, Lo/hIu;->b(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52977
    :cond_13
    instance-of v0, v2, Lo/hvL$d;

    if-eqz v0, :cond_14

    .line 52978
    new-instance v0, Lo/hJe;

    invoke-direct {v0, v2, v4}, Lo/hJe;-><init>(Lo/hvL;Z)V

    invoke-static {v3, v0}, Lo/hIu;->b(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52987
    :cond_14
    instance-of v0, v2, Lo/hvL$f;

    if-eqz v0, :cond_15

    .line 52988
    new-instance v0, Lo/hJf;

    invoke-direct {v0, v4, v2, v1, v3}, Lo/hJf;-><init>(ZLo/hvL;Lo/hIu;Lo/hKt;)V

    invoke-static {v3, v0}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    return-void

    .line 53014
    :cond_15
    instance-of v0, v2, Lo/hvL$c;

    if-eqz v0, :cond_16

    .line 53015
    new-instance v0, Lo/hJi;

    invoke-direct {v0, v2, v4}, Lo/hJi;-><init>(Lo/hvL;Z)V

    invoke-static {v3, v0}, Lo/hIu;->b(Lo/hKt;Lo/iRa;)V

    return-void

    .line 52903
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    return-void

    .line 53024
    :cond_18
    instance-of v0, v0, Lo/hwK$c;

    if-eqz v0, :cond_19

    .line 53025
    invoke-static/range {p1 .. p1}, Lo/hIu;->a(Lo/hKt;)V

    return-void

    .line 52900
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51358
    :cond_1a
    instance-of v4, v0, Lo/hwL;

    if-eqz v4, :cond_1f

    .line 51359
    check-cast v0, Lo/hwL;

    .line 51832
    instance-of v2, v0, Lo/hwL$e;

    if-eqz v2, :cond_1b

    .line 51834
    move-object v1, v0

    check-cast v1, Lo/hwL$e;

    invoke-virtual {v1}, Lo/hwL$e;->c()J

    move-result-wide v4

    invoke-static {}, Lo/hQj;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/iUh;->e(J)J

    move-result-wide v6

    sget-object v2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v2}, Lo/iUh;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 51835
    invoke-virtual {v1}, Lo/hwL$e;->c()J

    move-result-wide v14

    add-long/2addr v4, v6

    const-wide/32 v6, 0x11170

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 51837
    invoke-static {v4, v5, v6, v7}, Lo/iSz;->c(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0x222e0

    add-long/2addr v6, v4

    .line 51839
    invoke-static {}, Lo/hQj;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/iUh;->c(J)J

    move-result-wide v8

    add-long v12, v14, v8

    .line 51840
    sget-object v8, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {v14, v15, v2}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/iAc;->c(J)Ljava/lang/String;

    move-result-object v18

    .line 51841
    invoke-static {v12, v13, v2}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/iAc;->c(J)Ljava/lang/String;

    move-result-object v19

    sub-long v8, v12, v14

    .line 51842
    invoke-static {v8, v9, v2}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/iAc;->c(J)Ljava/lang/String;

    move-result-object v20

    move-wide v8, v4

    move-wide v10, v6

    move-wide/from16 v16, v12

    move-wide v12, v14

    .line 51843
    invoke-static/range {v8 .. v13}, Lo/hKo;->d(JJJ)F

    move-result v21

    move-wide/from16 v12, v16

    .line 51848
    invoke-static/range {v8 .. v13}, Lo/hKo;->d(JJJ)F

    move-result v22

    .line 51855
    invoke-virtual {v1}, Lo/hwL$e;->a()J

    move-result-wide v1

    const-wide/16 v8, 0x2710

    div-long/2addr v1, v8

    long-to-int v1, v1

    .line 51857
    new-instance v2, Lo/hIX;

    move-object v8, v2

    move-wide v9, v4

    move-wide v11, v6

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    move/from16 v23, v1

    invoke-direct/range {v8 .. v23}, Lo/hIX;-><init>(JJJJLo/hwL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V

    invoke-static {v3, v2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51882
    :cond_1b
    instance-of v2, v0, Lo/hwL$b;

    if-eqz v2, :cond_1c

    .line 51883
    new-instance v0, Lo/hIV;

    invoke-direct {v0, v1, v3}, Lo/hIV;-><init>(Lo/hIu;Lo/hKt;)V

    invoke-static {v3, v0}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51902
    :cond_1c
    instance-of v1, v0, Lo/hwL$d;

    if-eqz v1, :cond_1d

    .line 51903
    new-instance v1, Lo/hIW;

    invoke-direct {v1, v0}, Lo/hIW;-><init>(Lo/hwL;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51919
    :cond_1d
    instance-of v0, v0, Lo/hwL$a;

    if-eqz v0, :cond_1e

    .line 51921
    new-instance v0, Lo/hIZ;

    invoke-direct {v0}, Lo/hIZ;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51831
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51362
    :cond_1f
    instance-of v4, v0, Lo/hwB;

    if-eqz v4, :cond_22

    .line 51363
    check-cast v0, Lo/hwB;

    .line 51933
    instance-of v1, v0, Lo/hwB$d;

    if-eqz v1, :cond_20

    .line 51934
    new-instance v1, Lo/hIU;

    invoke-direct {v1, v0}, Lo/hIU;-><init>(Lo/hwB;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51956
    :cond_20
    instance-of v1, v0, Lo/hwB$b;

    if-eqz v1, :cond_21

    .line 51957
    new-instance v1, Lo/hIY;

    invoke-direct {v1, v0}, Lo/hIY;-><init>(Lo/hwB;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51932
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51366
    :cond_22
    instance-of v4, v0, Lo/hxf$w;

    if-eqz v4, :cond_25

    .line 51368
    move-object v1, v0

    check-cast v1, Lo/hxf$w;

    .line 51342
    iget-object v1, v1, Lo/hxf$w;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    if-eqz v1, :cond_23

    .line 51368
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->h()Lo/htW;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 51158
    iget-object v1, v1, Lo/htW;->a:Lo/hrg;

    goto :goto_0

    :cond_23
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_24

    .line 51165
    iget-object v2, v1, Lo/hrg;->d:Ljava/lang/String;

    .line 53095
    invoke-virtual/range {p1 .. p1}, Lo/hKt;->e()Lo/iWz;

    move-result-object v4

    new-instance v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showLoadingIndicatorText$1;

    invoke-direct {v5, v3, v2, v7}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showLoadingIndicatorText$1;-><init>(Lo/hKt;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v4, v7, v7, v5, v6}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 51372
    :cond_24
    new-instance v2, Lo/hJy;

    invoke-direct {v2, v0, v1}, Lo/hJy;-><init>(Lo/hxf;Lo/hrg;)V

    invoke-static {v3, v2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51386
    :cond_25
    instance-of v4, v0, Lo/hxf$c;

    if-eqz v4, :cond_26

    .line 51387
    new-instance v1, Lo/hJI;

    invoke-direct {v1, v0}, Lo/hJI;-><init>(Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51404
    :cond_26
    instance-of v4, v0, Lo/hxf$ap;

    if-eqz v4, :cond_2c

    .line 51405
    move-object v1, v0

    check-cast v1, Lo/hxf$ap;

    invoke-virtual {v1}, Lo/hxf$ap;->c()Lo/hry;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 51406
    invoke-virtual {v2}, Lo/hry;->a()Lo/fzv;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_27
    move-object v8, v7

    :goto_1
    if-eqz v2, :cond_28

    .line 51407
    invoke-virtual {v2}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    if-nez v4, :cond_29

    :cond_28
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :cond_29
    move-object v9, v4

    if-eqz v2, :cond_2a

    .line 51408
    invoke-virtual {v2}, Lo/hry;->j()Lo/fAj;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Lo/fAj;->ak()Z

    move-result v4

    goto :goto_2

    :cond_2a
    const/4 v4, 0x0

    :goto_2
    move v11, v4

    if-eqz v2, :cond_2b

    .line 51409
    invoke-virtual {v2}, Lo/hry;->j()Lo/fAj;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Lo/fAj;->a()Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    :cond_2b
    move-object v6, v7

    .line 51410
    :goto_3
    invoke-virtual {v1}, Lo/hxf$ap;->f()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v10

    .line 51411
    new-instance v1, Lo/hJJ;

    move-object v4, v1

    move-object/from16 v5, p2

    move-object v7, v2

    invoke-direct/range {v4 .. v11}, Lo/hJJ;-><init>(Lo/hxf;Ljava/util/List;Lo/hry;Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/media/Watermark;Z)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51444
    :cond_2c
    instance-of v4, v0, Lo/hxf$ai;

    if-eqz v4, :cond_2d

    .line 51445
    new-instance v1, Lo/hJR;

    invoke-direct {v1, v0}, Lo/hJR;-><init>(Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51462
    :cond_2d
    instance-of v4, v0, Lo/hxf$aa;

    if-eqz v4, :cond_2e

    .line 51463
    new-instance v0, Lo/hJP;

    invoke-direct {v0}, Lo/hJP;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51470
    :cond_2e
    instance-of v4, v0, Lo/hxf$u;

    if-eqz v4, :cond_2f

    .line 51471
    new-instance v0, Lo/hJQ;

    invoke-direct {v0}, Lo/hJQ;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51478
    :cond_2f
    instance-of v4, v0, Lo/hxf$t;

    if-eqz v4, :cond_30

    .line 51479
    new-instance v1, Lo/hJN;

    invoke-direct {v1, v0}, Lo/hJN;-><init>(Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51486
    :cond_30
    instance-of v4, v0, Lo/hxf$am;

    if-eqz v4, :cond_31

    .line 51487
    new-instance v1, Lo/hJO;

    invoke-direct {v1, v0}, Lo/hJO;-><init>(Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51494
    :cond_31
    instance-of v4, v0, Lo/hxf$J;

    if-eqz v4, :cond_32

    .line 51495
    invoke-static/range {p1 .. p1}, Lo/hIu;->c(Lo/hKt;)V

    return-void

    .line 51498
    :cond_32
    instance-of v4, v0, Lo/hxf$Q;

    if-eqz v4, :cond_33

    .line 51499
    new-instance v0, Lo/hJV;

    invoke-direct {v0}, Lo/hJV;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51506
    :cond_33
    instance-of v4, v0, Lo/hxf$F;

    if-eqz v4, :cond_34

    .line 51507
    new-instance v0, Lo/hJo;

    invoke-direct {v0}, Lo/hJo;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51514
    :cond_34
    instance-of v4, v0, Lo/hxf$K;

    if-eqz v4, :cond_35

    .line 51515
    new-instance v0, Lo/hJr;

    invoke-direct {v0}, Lo/hJr;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51523
    :cond_35
    instance-of v4, v0, Lo/hxf$N;

    if-eqz v4, :cond_36

    .line 51524
    new-instance v0, Lo/hJq;

    invoke-direct {v0}, Lo/hJq;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51532
    :cond_36
    instance-of v4, v0, Lo/hxf$x;

    if-eqz v4, :cond_37

    .line 51533
    new-instance v0, Lo/hJp;

    invoke-direct {v0}, Lo/hJp;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51540
    :cond_37
    instance-of v4, v0, Lo/hxf$y;

    if-eqz v4, :cond_38

    .line 51541
    new-instance v1, Lo/hJw;

    invoke-direct {v1, v0}, Lo/hJw;-><init>(Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51548
    :cond_38
    instance-of v4, v0, Lo/hxf$r;

    if-eqz v4, :cond_39

    .line 51549
    new-instance v0, Lo/hJt;

    invoke-direct {v0}, Lo/hJt;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51556
    :cond_39
    instance-of v4, v0, Lo/hxf$aA;

    if-eqz v4, :cond_3a

    .line 51557
    invoke-static/range {p1 .. p1}, Lo/hIu;->c(Lo/hKt;)V

    return-void

    .line 51560
    :cond_3a
    instance-of v4, v0, Lo/hxf$f;

    if-eqz v4, :cond_3b

    .line 51561
    new-instance v0, Lo/hJu;

    invoke-direct {v0}, Lo/hJu;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51568
    :cond_3b
    instance-of v4, v0, Lo/hxf$b;

    if-eqz v4, :cond_3c

    .line 51569
    invoke-static/range {p1 .. p1}, Lo/hIu;->c(Lo/hKt;)V

    return-void

    .line 51572
    :cond_3c
    instance-of v4, v0, Lo/hxf$m;

    if-eqz v4, :cond_3d

    .line 51573
    new-instance v1, Lo/hJx;

    invoke-direct {v1, v0}, Lo/hJx;-><init>(Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51586
    :cond_3d
    instance-of v4, v0, Lo/hxf$z;

    if-eqz v4, :cond_3e

    .line 51587
    new-instance v1, Lo/hJz;

    invoke-direct {v1, v3, v0}, Lo/hJz;-><init>(Lo/hKt;Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51598
    :cond_3e
    instance-of v4, v0, Lo/hxf$ak;

    if-eqz v4, :cond_3f

    .line 51599
    new-instance v0, Lo/hJA;

    invoke-direct {v0}, Lo/hJA;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51607
    :cond_3f
    instance-of v4, v0, Lo/hxf$U;

    if-eqz v4, :cond_40

    .line 51608
    invoke-static/range {p1 .. p1}, Lo/hIu;->a(Lo/hKt;)V

    return-void

    .line 51611
    :cond_40
    instance-of v4, v0, Lo/hxf$aj;

    if-eqz v4, :cond_41

    .line 51612
    new-instance v0, Lo/hJC;

    invoke-direct {v0}, Lo/hJC;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51618
    :cond_41
    instance-of v4, v0, Lo/hxf$ac;

    if-eqz v4, :cond_42

    new-instance v1, Lo/hJB;

    invoke-direct {v1, v0}, Lo/hJB;-><init>(Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51622
    :cond_42
    instance-of v4, v0, Lo/hxf$W;

    if-eqz v4, :cond_43

    new-instance v2, Lo/hJG;

    invoke-direct {v2, v1, v0}, Lo/hJG;-><init>(Lo/hIu;Lo/hxf;)V

    invoke-static {v3, v2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51636
    :cond_43
    instance-of v4, v0, Lo/hxf$X;

    if-eqz v4, :cond_44

    new-instance v2, Lo/hJH;

    invoke-direct {v2, v1, v0}, Lo/hJH;-><init>(Lo/hIu;Lo/hxf;)V

    invoke-static {v3, v2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51643
    :cond_44
    instance-of v4, v0, Lo/hxf$T;

    if-eqz v4, :cond_45

    new-instance v2, Lo/hJF;

    invoke-direct {v2, v1, v0}, Lo/hJF;-><init>(Lo/hIu;Lo/hxf;)V

    invoke-static {v3, v2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51653
    :cond_45
    instance-of v4, v0, Lo/hxf$P;

    if-eqz v4, :cond_46

    new-instance v2, Lo/hJD;

    invoke-direct {v2, v1, v0}, Lo/hJD;-><init>(Lo/hIu;Lo/hxf;)V

    invoke-static {v3, v2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51665
    :cond_46
    instance-of v4, v0, Lo/hxf$an;

    if-eqz v4, :cond_47

    .line 51667
    check-cast v0, Lo/hxf$an;

    invoke-virtual {v0}, Lo/hxf$an;->e()I

    move-result v2

    .line 51668
    invoke-virtual {v0}, Lo/hxf$an;->d()I

    move-result v4

    .line 51268
    iget-boolean v5, v0, Lo/hxf$an;->c:Z

    .line 51670
    invoke-virtual {v0}, Lo/hxf$an;->b()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 51666
    invoke-direct/range {v0 .. v5}, Lo/hIu;->e(Lo/hKt;IIZLjava/nio/ByteBuffer;)V

    return-void

    .line 51674
    :cond_47
    instance-of v4, v0, Lo/hxf$ar;

    if-eqz v4, :cond_48

    .line 51676
    check-cast v0, Lo/hxf$ar;

    invoke-virtual {v0}, Lo/hxf$ar;->a()I

    move-result v2

    .line 51677
    invoke-virtual {v0}, Lo/hxf$ar;->b()I

    move-result v4

    .line 51276
    iget-boolean v5, v0, Lo/hxf$ar;->c:Z

    .line 51679
    invoke-virtual {v0}, Lo/hxf$ar;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 51675
    invoke-direct/range {v0 .. v5}, Lo/hIu;->e(Lo/hKt;IIZLjava/nio/ByteBuffer;)V

    return-void

    .line 51683
    :cond_48
    instance-of v4, v0, Lo/hxf$au;

    if-eqz v4, :cond_4a

    .line 51684
    check-cast v0, Lo/hxf$au;

    .line 51281
    iget v0, v0, Lo/hxf$au;->a:I

    .line 53418
    iget-object v1, v1, Lo/hIu;->c:Lo/iXj;

    if-eqz v1, :cond_49

    invoke-static {v1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 53419
    :cond_49
    new-instance v1, Lo/hIL;

    invoke-direct {v1, v0}, Lo/hIL;-><init>(I)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51687
    :cond_4a
    instance-of v4, v0, Lo/hxf$af;

    const/4 v5, 0x2

    if-eqz v4, :cond_4c

    .line 51756
    iget-object v0, v1, Lo/hIu;->p:Lo/iXj;

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 51757
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lo/hKt;->e()Lo/iWz;

    move-result-object v0

    iget-object v2, v1, Lo/hIu;->h:Lo/iWx;

    new-instance v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;

    invoke-direct {v4, v3, v1, v7}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;-><init>(Lo/hKt;Lo/hIu;Lo/iQn;)V

    invoke-static {v0, v2, v7, v4, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    iput-object v0, v1, Lo/hIu;->p:Lo/iXj;

    return-void

    .line 51691
    :cond_4c
    instance-of v4, v0, Lo/hxf$aw;

    if-eqz v4, :cond_4f

    .line 51802
    iget-object v0, v1, Lo/hIu;->p:Lo/iXj;

    if-eqz v0, :cond_4d

    .line 53637
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51804
    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 51805
    iput-object v7, v1, Lo/hIu;->p:Lo/iXj;

    .line 51807
    :cond_4d
    iget-object v0, v1, Lo/hIu;->f:Lo/iXj;

    if-eqz v0, :cond_4e

    .line 53643
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51809
    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 51810
    iput-object v7, v1, Lo/hIu;->f:Lo/iXj;

    :cond_4e
    return-void

    .line 51695
    :cond_4f
    instance-of v2, v0, Lo/hxf$M;

    if-eqz v2, :cond_51

    .line 51785
    new-instance v0, Lo/hJn;

    invoke-direct {v0}, Lo/hJn;-><init>()V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 51793
    iget-object v0, v1, Lo/hIu;->f:Lo/iXj;

    if-eqz v0, :cond_50

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 51794
    :cond_50
    invoke-virtual/range {p1 .. p1}, Lo/hKt;->e()Lo/iWz;

    move-result-object v0

    iget-object v2, v1, Lo/hIu;->h:Lo/iWx;

    new-instance v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;

    invoke-direct {v3, v1, v7}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;-><init>(Lo/hIu;Lo/iQn;)V

    invoke-static {v0, v2, v7, v3, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    iput-object v0, v1, Lo/hIu;->f:Lo/iXj;

    return-void

    .line 51699
    :cond_51
    instance-of v2, v0, Lo/hxf$S;

    if-eqz v2, :cond_53

    .line 51700
    check-cast v0, Lo/hxf$S;

    invoke-virtual {v0}, Lo/hxf$S;->e()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v7

    .line 51701
    :cond_52
    new-instance v0, Lo/hJM;

    invoke-direct {v0, v7}, Lo/hJM;-><init>(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    invoke-static {v3, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51708
    :cond_53
    instance-of v2, v0, Lo/hxf$q;

    if-eqz v2, :cond_54

    .line 51709
    new-instance v1, Lo/hJK;

    invoke-direct {v1, v0}, Lo/hJK;-><init>(Lo/hxf;)V

    invoke-static {v3, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void

    .line 51716
    :cond_54
    instance-of v2, v0, Lo/hxf$ah;

    if-eqz v2, :cond_55

    .line 51717
    iget-object v2, v1, Lo/hIu;->l:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 51718
    new-instance v2, Lo/hJL;

    invoke-direct {v2, v3, v1, v0}, Lo/hJL;-><init>(Lo/hKt;Lo/hIu;Lo/hxf;)V

    invoke-static {v3, v2}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    :cond_55
    return-void
.end method

.method private static a(Lo/hKt;)V
    .locals 1

    .line 1919
    new-instance v0, Lo/hIS;

    invoke-direct {v0, p0}, Lo/hIS;-><init>(Lo/hKt;)V

    invoke-static {p0, v0}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    return-void
.end method

.method private final a(Lo/hKt;Lo/hxi;)V
    .locals 2

    .line 1118
    invoke-virtual {p1}, Lo/hKt;->e()Lo/iWz;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$emitPlayerUIEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$emitPlayerUIEvent$1;-><init>(Lo/hIu;Lo/hxi;Lo/iQn;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method private final a(Lo/hKt;ZZ)V
    .locals 3

    .line 2141
    sget-object v0, Lo/hxi$af;->e:Lo/hxi$af;

    invoke-direct {p0, p1, v0}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2143
    new-instance p2, Lo/hxi$H;

    invoke-static {}, Lo/hIu;->b()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2, v0}, Lo/hxi$H;-><init>(ZJB)V

    invoke-direct {p0, p1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    return-void

    .line 2145
    :cond_0
    new-instance p2, Lo/hxi$G;

    invoke-static {}, Lo/hIu;->b()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2, v0}, Lo/hxi$G;-><init>(ZJB)V

    invoke-direct {p0, p1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    return-void
.end method

.method private static b()J
    .locals 2

    .line 2381
    sget-object v0, Lo/hIs;->e:Lo/hIs;

    invoke-static {}, Lo/hIs;->a()Lo/iUh;

    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lo/hvL;ZLo/hSc;)Lo/hRU$f;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43843
    check-cast p0, Lo/hvL$d;

    invoke-virtual {p0}, Lo/hvL$d;->d()Lo/hvS$b;

    move-result-object p2

    .line 43844
    invoke-virtual {p0}, Lo/hvL$d;->e()Lo/hvM;

    move-result-object p0

    .line 43842
    new-instance v0, Lo/hRU$f$d;

    invoke-direct {v0, p2, p0, p1}, Lo/hRU$f$d;-><init>(Lo/hvS$b;Lo/hvM;Z)V

    return-object v0
.end method

.method public static synthetic b(ILo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 19340
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->m()Lo/hSa;

    move-result-object v15

    const/4 v1, 0x0

    const/4 v2, 0x5

    move/from16 v3, p0

    invoke-static {v15, v1, v3, v1, v2}, Lo/hSa;->e(Lo/hSa;IIZI)Lo/hSa;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffbfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/hIu;Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 3

    .line 0
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51524
    sget-object p0, Lo/hxI$d;->c:Lo/hxI$d;

    .line 51525
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51523
    invoke-static {p2, p0, p1}, Lo/hIu;->a(Lo/hSc;Lo/hxI;Ljava/lang/String;)Lo/hSc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/hOE$c;Lo/hIu;Lo/hKt;Lo/hSc;)Lo/hSc;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    .line 0
    const-string v3, ""

    invoke-static {v15, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26372
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v3

    .line 26373
    instance-of v3, v3, Lo/hRU$b;

    if-eqz v3, :cond_b

    .line 26375
    check-cast v0, Lo/hOE$c$d;

    .line 26047
    iget-object v3, v0, Lo/hOE$c$d;->d:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 26375
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v3

    check-cast v3, Lo/hRU$b;

    invoke-virtual {v3}, Lo/hRU$b;->a()J

    move-result-wide v3

    .line 26376
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v5

    check-cast v5, Lo/hRU$b;

    invoke-virtual {v5}, Lo/hRU$b;->a()J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 27048
    iget-object v7, v0, Lo/hOE$c$d;->e:Ljava/lang/Long;

    if-eqz v7, :cond_1

    .line 26379
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v7

    check-cast v7, Lo/hRU$b;

    invoke-virtual {v7}, Lo/hRU$b;->b()J

    move-result-wide v7

    .line 26380
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v9

    check-cast v9, Lo/hRU$b;

    invoke-virtual {v9}, Lo/hRU$b;->d()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo/iSz;->d(JJ)J

    move-result-wide v7

    .line 26385
    invoke-virtual {v0}, Lo/hOE$c$d;->c()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v9

    check-cast v9, Lo/hRU$b;

    invoke-virtual {v9}, Lo/hRU$b;->g()F

    move-result v9

    .line 26382
    :goto_2
    invoke-static {v3, v4, v7, v8, v9}, Lo/hIu;->a(JJF)J

    move-result-wide v9

    .line 26391
    invoke-virtual {v0}, Lo/hOE$c$d;->b()Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v11

    check-cast v11, Lo/hRU$b;

    invoke-virtual {v11}, Lo/hRU$b;->e()F

    move-result v11

    .line 26388
    :goto_3
    invoke-static {v3, v4, v7, v8, v11}, Lo/hIu;->a(JJF)J

    move-result-wide v11

    .line 26394
    invoke-virtual {v0}, Lo/hOE$c$d;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 26395
    invoke-virtual {v0}, Lo/hOE$c$d;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    const-wide/16 v13, 0xfa0

    sub-long v13, v11, v13

    move-wide/from16 v19, v7

    const-wide/16 v7, 0x0

    .line 26397
    invoke-static {v13, v14, v7, v8}, Lo/iSz;->c(JJ)J

    move-result-wide v7

    goto :goto_5

    :cond_4
    move-wide/from16 v19, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v7

    .line 26402
    invoke-virtual {v0}, Lo/hOE$c$d;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    move-wide v7, v11

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v7, v9

    :goto_5
    add-long/2addr v7, v5

    .line 28053
    iget-boolean v13, v0, Lo/hOE$c$d;->a:Z

    if-eqz v13, :cond_7

    .line 26409
    new-instance v13, Lo/hxi$K;

    invoke-direct {v13, v7, v8}, Lo/hxi$K;-><init>(J)V

    invoke-direct {v1, v2, v13}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 26411
    :cond_7
    invoke-virtual {v0}, Lo/hOE$c$d;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 26412
    sget-object v13, Lo/hxi$o;->e:Lo/hxi$o;

    invoke-direct {v1, v2, v13}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto :goto_6

    .line 26414
    :cond_8
    sget-object v13, Lo/hxi$h;->e:Lo/hxi$h;

    invoke-direct {v1, v2, v13}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    :goto_6
    long-to-int v14, v7

    .line 26425
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/hRU$b;

    .line 26428
    sget-object v1, Lo/iUh;->e:Lo/iUh$c;

    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v1}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/iAc;->c(J)Ljava/lang/String;

    move-result-object v29

    .line 26429
    invoke-static {v11, v12, v1}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/iAc;->c(J)Ljava/lang/String;

    move-result-object v30

    sub-long v7, v11, v9

    .line 26430
    invoke-static {v7, v8, v1}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/iAc;->c(J)Ljava/lang/String;

    move-result-object v31

    .line 26433
    invoke-virtual {v0}, Lo/hOE$c$d;->c()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_7

    .line 26434
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$b;

    invoke-virtual {v1}, Lo/hRU$b;->g()F

    move-result v1

    :goto_7
    move/from16 v32, v1

    .line 26435
    invoke-virtual {v0}, Lo/hOE$c$d;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_8

    .line 26436
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    check-cast v0, Lo/hRU$b;

    invoke-virtual {v0}, Lo/hRU$b;->e()F

    move-result v0

    :goto_8
    move/from16 v33, v0

    add-long v21, v9, v5

    add-long v23, v5, v11

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1830

    move-wide/from16 v17, v3

    .line 26425
    invoke-static/range {v16 .. v36}, Lo/hRU$b;->a(Lo/hRU$b;JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/iUt;I)Lo/hRU$b;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move/from16 v16, v14

    move-object v14, v0

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff77fff

    move-object/from16 v0, p3

    .line 26423
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v1, v15

    .line 26441
    invoke-static {v1, v0}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    return-object v1
.end method

.method public static synthetic b(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffff5    # 1.9999987f

    .line 11383
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/hSc;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8929
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->e()Lo/hRU;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fe7ffff

    .line 8928
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/hwB;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 0
    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51830
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 51831
    instance-of v1, v1, Lo/hRU$d$e;

    if-eqz v1, :cond_0

    .line 51833
    check-cast v0, Lo/hwB$b;

    .line 51449
    iget-wide v1, v0, Lo/hwB$b;->a:J

    .line 51451
    iget-wide v0, v0, Lo/hwB$b;->d:J

    .line 51832
    new-instance v2, Lo/hRU$d$a;

    move-object/from16 v20, v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo/hRU$d$a;-><init>(JJB)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 51831
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v15

    .line 51838
    invoke-static {v1, v0}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    return-object v1
.end method

.method public static synthetic b(Lo/hwE;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31836
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 31837
    instance-of v2, v1, Lo/hRU$h;

    if-eqz v2, :cond_0

    .line 31838
    new-instance v1, Lo/hRU$e;

    move-object/from16 v20, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hRU$e;-><init>(B)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 31837
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 31841
    :cond_0
    instance-of v1, v1, Lo/hRU$c;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    move-object/from16 v1, p0

    .line 31843
    invoke-static {v0, v1}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    return-object v0
.end method

.method public static synthetic b(Lo/hxf;Ljava/util/List;Lo/hry;Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/media/Watermark;ZLo/hSc;)Lo/hSc;
    .locals 33

    .line 0
    const-string v0, ""

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51319
    invoke-virtual/range {p7 .. p7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v0, v0, Lo/hRU$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p7 .. p7}, Lo/hSc;->j()Z

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    .line 51320
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v0, v0, Lo/hRU$b;

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    .line 51321
    :cond_1
    move-object/from16 v0, p0

    check-cast v0, Lo/hxf$ap;

    invoke-virtual {v0}, Lo/hxf$ap;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p7 .. p7}, Lo/hSc;->j()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 51327
    :goto_1
    sget-object v9, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    .line 51328
    move-object/from16 v0, p0

    check-cast v0, Lo/hxf$ap;

    invoke-virtual {v0}, Lo/hxf$ap;->d()F

    move-result v10

    .line 51329
    invoke-virtual {v0}, Lo/hxf$ap;->e()F

    move-result v13

    .line 51331
    invoke-virtual/range {p7 .. p7}, Lo/hSc;->d()Lo/hRO;

    move-result-object v14

    if-eqz p1, :cond_5

    .line 51332
    invoke-virtual/range {p7 .. p7}, Lo/hSc;->d()Lo/hRO;

    move-result-object v4

    invoke-virtual {v4}, Lo/hRO;->e()Ljava/util/Map;

    move-result-object v4

    .line 53468
    invoke-static {v4}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 53469
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/model/leafs/advisory/Advisory;

    .line 53470
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 53471
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 53473
    :cond_4
    invoke-static {v5}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_6

    .line 51333
    :cond_5
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v4

    :cond_6
    move-object/from16 v16, v4

    if-eqz p2, :cond_7

    .line 51334
    invoke-virtual/range {p2 .. p2}, Lo/hry;->h()Z

    move-result v4

    move/from16 v17, v4

    goto :goto_3

    :cond_7
    move/from16 v17, v2

    :goto_3
    if-eqz p3, :cond_8

    .line 51335
    invoke-interface/range {p3 .. p3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    move-object v15, v4

    const/16 v18, 0x0

    const/16 v19, 0x8

    .line 51331
    invoke-static/range {v14 .. v19}, Lo/hRO;->b(Lo/hRO;Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;I)Lo/hRO;

    move-result-object v15

    .line 51338
    invoke-virtual/range {p7 .. p7}, Lo/hSc;->m()Lo/hSa;

    move-result-object v4

    .line 51339
    invoke-virtual {v0}, Lo/hxf$ap;->b()I

    move-result v5

    .line 51340
    invoke-virtual {v0}, Lo/hxf$ap;->a()I

    move-result v6

    const/4 v7, 0x4

    .line 51338
    invoke-static {v4, v5, v6, v2, v7}, Lo/hSa;->e(Lo/hSa;IIZI)Lo/hSa;

    move-result-object v16

    .line 51343
    invoke-virtual {v0}, Lo/hxf$ap;->j()Z

    move-result v25

    if-eqz p2, :cond_9

    .line 51345
    invoke-virtual/range {p2 .. p2}, Lo/hry;->j()Lo/fAj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/fAj;->aH()Z

    move-result v0

    move/from16 v29, v0

    goto :goto_5

    :cond_9
    move/from16 v29, v2

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x335f847c

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move/from16 v28, p6

    .line 51324
    invoke-static/range {v1 .. v32}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20348
    move-object/from16 v1, p0

    check-cast v1, Lo/hxf$t;

    invoke-virtual {v1}, Lo/hxf$t;->a()F

    move-result v9

    const/4 v1, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffeff    # 1.9999694f

    .line 20347
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/iRa;Lo/hSc;)Lo/hSc;
    .locals 33

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52921
    invoke-interface/range {p0 .. p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/hRU;

    .line 52922
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v0, v0, Lo/hRU$f;

    if-eqz v0, :cond_0

    .line 52923
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->e()Lo/hRU;

    move-result-object v0

    goto :goto_0

    .line 52925
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    :goto_0
    move-object/from16 v22, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v32, 0x3fe7ffff

    move-object/from16 v1, p1

    .line 52920
    invoke-static/range {v1 .. v32}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/hIu;)Lo/hxq;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/hIu;->k:Lo/hxq;

    return-object p0
.end method

.method public static synthetic b(Lo/hIu;Lo/hKt;ZLo/hSc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53109
    invoke-virtual {p3}, Lo/hSc;->j()Z

    move-result p3

    .line 53107
    invoke-direct {p0, p1, p2, p3}, Lo/hIu;->a(Lo/hKt;ZZ)V

    .line 53111
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hIu;Lo/hxf;Lo/hKt;Lo/hSc;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53318
    sget-object p0, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 53319
    sget-object p0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 53320
    sget-object p0, Lo/hxf$F;->b:Lo/hxf$F;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 53321
    sget-object p0, Lo/hxf$H;->a:Lo/hxf$H;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 53322
    sget-object p0, Lo/hxf$v;->a:Lo/hxf$v;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 53323
    sget-object p0, Lo/hwE$d;->e:Lo/hwE$d;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 51225
    :cond_0
    invoke-virtual {p3}, Lo/hSc;->d()Lo/hRO;

    move-result-object p0

    .line 51036
    iget-boolean p0, p0, Lo/hRO;->a:Z

    if-nez p0, :cond_1

    .line 51226
    invoke-static {p2}, Lo/hIu;->b(Lo/hKt;)V

    goto :goto_1

    .line 53329
    :cond_1
    :goto_0
    sget-object p0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 53330
    instance-of p0, p1, Lo/hxf$aA;

    if-nez p0, :cond_2

    .line 53331
    instance-of p0, p1, Lo/hxf$f;

    if-nez p0, :cond_2

    .line 53332
    instance-of p0, p1, Lo/hxf$B;

    if-nez p0, :cond_2

    .line 53333
    instance-of p0, p1, Lo/hxf$s;

    if-nez p0, :cond_2

    .line 53334
    instance-of p0, p1, Lo/hxf$l;

    if-nez p0, :cond_2

    .line 53335
    instance-of p0, p1, Lo/hwE$a;

    if-nez p0, :cond_2

    goto :goto_1

    .line 52966
    :cond_2
    new-instance p0, Lo/hIz;

    invoke-direct {p0}, Lo/hIz;-><init>()V

    invoke-static {p2, p0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 51230
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hKt;Lo/hIu;Lo/hSc;)Lo/iPc;
    .locals 1

    .line 0
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53370
    invoke-virtual {p2}, Lo/hSc;->d()Lo/hRO;

    move-result-object p1

    invoke-virtual {p1}, Lo/hRO;->a()Lcom/netflix/model/leafs/advisory/Advisory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53371
    invoke-virtual {p2}, Lo/hSc;->d()Lo/hRO;

    move-result-object p2

    invoke-virtual {p2}, Lo/hRO;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 53372
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 53373
    new-instance p2, Lo/hJl;

    invoke-direct {p2, p1}, Lo/hJl;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 53381
    invoke-static {p0}, Lo/hIu;->b(Lo/hKt;)V

    .line 53383
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hKt;Lo/hOE$c;Lo/hIu;Lo/hSc;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52358
    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    .line 52359
    instance-of v0, v0, Lo/hRU$b;

    if-eqz v0, :cond_1

    .line 52361
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    check-cast v0, Lo/hRU$b;

    invoke-virtual {v0}, Lo/hRU$b;->f()J

    move-result-wide v0

    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    check-cast v2, Lo/hRU$b;

    invoke-virtual {v2}, Lo/hRU$b;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v0

    .line 52362
    invoke-static {}, Lo/hPD;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v1

    .line 52363
    invoke-static {}, Lo/hPD;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v2

    .line 52361
    invoke-static {v0, v1, v2}, Lo/iSz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lo/iUh;

    invoke-virtual {v0}, Lo/iUh;->e()J

    move-result-wide v5

    .line 52365
    invoke-virtual {p3}, Lo/hSc;->k()Lo/fzv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 52366
    invoke-virtual {p0}, Lo/hKt;->e()Lo/iWz;

    move-result-object v0

    new-instance v10, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;-><init>(Lo/hIu;Lo/hSc;IJLo/hKt;Lo/hOE$c;Lo/iQn;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v10, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 52365
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 52390
    :cond_1
    invoke-static {p3, p1}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    .line 52393
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hKt;Lo/hSc;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52984
    invoke-virtual {p1}, Lo/hSc;->e()Lo/hRU;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52985
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 52988
    invoke-virtual {p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "experience"

    invoke-static {p1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 52985
    const-string v2, "Can not restore cached experience, no cached experience"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 52991
    :cond_0
    new-instance v0, Lo/hIv;

    invoke-direct {v0, p1}, Lo/hIv;-><init>(Lo/hSc;)V

    invoke-static {p0, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 52998
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static b(Lo/hKt;)V
    .locals 1

    .line 1963
    new-instance v0, Lo/hIA;

    invoke-direct {v0}, Lo/hIA;-><init>()V

    invoke-static {p0, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void
.end method

.method private static b(Lo/hKt;I)V
    .locals 1

    .line 2184
    new-instance v0, Lo/hIr;

    invoke-direct {v0, p1, p0}, Lo/hIr;-><init>(ILo/hKt;)V

    invoke-static {p0, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void
.end method

.method private static b(Lo/hKt;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hKt;",
            "Lo/iRa<",
            "-",
            "Lo/hSc;",
            "+",
            "Lo/hRU$f;",
            ">;)V"
        }
    .end annotation

    .line 1907
    new-instance v0, Lo/hJg;

    invoke-direct {v0, p1}, Lo/hJg;-><init>(Lo/iRa;)V

    invoke-static {p0, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void
.end method

.method private final b(Lo/hKt;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2046
    sget-object p2, Lo/hxi$i;->d:Lo/hxi$i;

    invoke-direct {p0, p1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    return-void

    .line 2048
    :cond_0
    sget-object p2, Lo/hxi$M;->b:Lo/hxi$M;

    invoke-direct {p0, p1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .line 123
    sget-wide v0, Lo/hIu;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/hIu;)Lo/fdE;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/hIu;->o:Lo/fdE;

    return-object p0
.end method

.method public static synthetic c(Lo/hRU$f;Lo/hSc;)Lo/hRU$f;
    .locals 1

    .line 24000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lo/hvL;ZLo/hSc;)Lo/hRU$f;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52903
    check-cast p0, Lo/hvL$b;

    invoke-virtual {p0}, Lo/hvL$b;->a()Ljava/util/List;

    move-result-object p2

    .line 51187
    iget-object p0, p0, Lo/hvL$b;->d:Lo/hvM;

    .line 52902
    new-instance v0, Lo/hRU$f$c;

    invoke-direct {v0, p2, p0, p1}, Lo/hRU$f$c;-><init>(Ljava/util/List;Lo/hvM;Z)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/Map;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40317
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->d()Lo/hRO;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v4, p0

    invoke-static/range {v2 .. v7}, Lo/hRO;->b(Lo/hRO;Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;I)Lo/hRO;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffdfff    # 1.9990233f

    .line 40316
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3effffff    # 0.49999997f

    .line 14417
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/hwE;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 0
    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51882
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 51883
    instance-of v2, v1, Lo/hRU$e;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 51884
    instance-of v2, v1, Lo/hRU$h;

    if-nez v2, :cond_2

    .line 51894
    instance-of v1, v1, Lo/hRU$c;

    if-eqz v1, :cond_1

    .line 51895
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$c;

    invoke-virtual {v1}, Lo/hRU$c;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Lo/hwE$e;

    invoke-virtual {v1}, Lo/hwE$e;->b()Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->c()Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    move-result-object v2

    sget-object v4, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->c:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    if-ne v2, v4, :cond_0

    .line 51902
    invoke-virtual {v1}, Lo/hwE$e;->b()Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object v0

    .line 51901
    new-instance v1, Lo/hRQ;

    invoke-direct {v1, v0, v3}, Lo/hRQ;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    .line 51900
    new-instance v0, Lo/hRU$e;

    move-object/from16 v20, v0

    invoke-direct {v0, v1}, Lo/hRU$e;-><init>(Lo/hRQ;)V

    .line 51905
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fe7fffd

    move-object/from16 v0, p1

    .line 51898
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 51909
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/hRU$c;

    .line 51911
    check-cast v0, Lo/hwE$e;

    invoke-virtual {v0}, Lo/hwE$e;->b()Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object v0

    .line 51910
    new-instance v9, Lo/hRQ;

    invoke-direct {v9, v0, v3}, Lo/hRQ;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    .line 51909
    invoke-static/range {v4 .. v10}, Lo/hRU$c;->d(Lo/hRU$c;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;I)Lo/hRU$c;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 51908
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 51917
    :cond_1
    invoke-static {v15, v0}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    return-object v15

    .line 51889
    :cond_2
    check-cast v0, Lo/hwE$e;

    invoke-virtual {v0}, Lo/hwE$e;->b()Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object v0

    .line 51888
    new-instance v1, Lo/hRQ;

    invoke-direct {v1, v0, v3}, Lo/hRQ;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    .line 51887
    new-instance v0, Lo/hRU$e;

    move-object/from16 v20, v0

    invoke-direct {v0, v1}, Lo/hRU$e;-><init>(Lo/hRQ;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7fffd

    move-object/from16 v0, p1

    .line 51885
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/hwL;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22764
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 22765
    instance-of v1, v1, Lo/hRU$b;

    if-eqz v1, :cond_0

    .line 22766
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/hRU$b;

    .line 22767
    move-object/from16 v1, p0

    check-cast v1, Lo/hwL$d;

    .line 23422
    iget-object v1, v1, Lo/hwL$d;->a:Ljava/util/List;

    .line 22767
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v21

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfff

    .line 22766
    invoke-static/range {v2 .. v22}, Lo/hRU$b;->a(Lo/hRU$b;JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/iUt;I)Lo/hRU$b;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 22765
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8457
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->m()Lo/hSa;

    move-result-object v1

    .line 8458
    move-object/from16 v2, p0

    check-cast v2, Lo/hxf$z;

    invoke-virtual {v2}, Lo/hxf$z;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 8457
    invoke-static {v1, v2, v3, v3, v4}, Lo/hSa;->e(Lo/hSa;IIZI)Lo/hSa;

    move-result-object v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffbfff

    .line 8456
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/hIu;Lo/hKt;Lo/hSc;)Lo/iPc;
    .locals 1

    .line 0
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52084
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object p0

    instance-of p2, p0, Lo/hRU$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Lo/hRU$c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/hRU$c;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object v0

    .line 52085
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-ne v0, p0, :cond_2

    const p0, 0x7f14087d

    .line 52086
    invoke-static {p1, p0}, Lo/hIu;->b(Lo/hKt;I)V

    .line 52088
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hIu;Lo/hKt;ZLo/hSc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53124
    invoke-virtual {p3}, Lo/hSc;->j()Z

    move-result p3

    .line 53122
    invoke-direct {p0, p1, p2, p3}, Lo/hIu;->a(Lo/hKt;ZZ)V

    .line 53126
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static c(Lo/hKt;)V
    .locals 1

    .line 1971
    new-instance v0, Lo/hJh;

    invoke-direct {v0}, Lo/hJh;-><init>()V

    invoke-static {p0, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void
.end method

.method public static final synthetic d()J
    .locals 2

    .line 123
    sget-wide v0, Lo/hIu;->a:J

    return-wide v0
.end method

.method public static final synthetic d(Lo/hIu;)Ldagger/Lazy;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/hIu;->n:Ldagger/Lazy;

    return-object p0
.end method

.method public static synthetic d(Lo/hIu;ZLo/hvL;Lo/hSc;)Lo/hRU$f;
    .locals 9

    .line 0
    const-string p0, ""

    invoke-static {p3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52803
    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object p3

    instance-of v0, p3, Lo/hRU$f$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lo/hRU$f$g;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 52806
    :goto_0
    check-cast p2, Lo/hvL$g;

    invoke-virtual {p2}, Lo/hvL$g;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 52807
    invoke-virtual {p3}, Lo/hRU$f$g;->e()Lo/jbM;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 52808
    invoke-virtual {p3}, Lo/hRU$f$g;->c()Lo/jbM;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_5

    .line 53393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 53396
    invoke-virtual {p3, v2}, Lo/jbM;->b(Lo/jbM;)I

    move-result v1

    if-lez v1, :cond_3

    .line 53398
    sget-object v1, Lo/iUh;->e:Lo/iUh$c;

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 53399
    invoke-static {v2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51083
    sget-object p0, Lo/iUh;->e:Lo/iUh$c;

    iget-object p0, p3, Lo/jbM;->d:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v5

    iget-object p0, v2, Lo/jbM;->d:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object p0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p0}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 51084
    iget-object p0, p3, Lo/jbM;->d:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    iget-object p3, v2, Lo/jbM;->d:Ljava/time/Instant;

    invoke-virtual {p3}, Ljava/time/Instant;->getNano()I

    move-result p3

    sub-int/2addr p0, p3

    sget-object p3, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    invoke-static {p0, p3}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 51083
    invoke-static {v5, v6, v1, v2}, Lo/iUh;->e(JJ)J

    move-result-wide v1

    .line 53400
    invoke-static {v3, v4, v1, v2}, Lo/iUh;->a(JJ)J

    move-result-wide v1

    .line 53401
    invoke-static {v1, v2}, Lo/iUh;->i(J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 53402
    invoke-static {v1, v2}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object p0

    const-wide/16 v0, 0x5dc

    sget-object p3, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p3}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object p3

    invoke-static {p0, p3}, Lo/iSz;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lo/iUh;

    invoke-virtual {p0}, Lo/iUh;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iUh;->d(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 53408
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 51086
    :cond_5
    :goto_3
    iget-object p0, p2, Lo/hvL$g;->c:Ljava/lang/String;

    .line 51115
    iget-object p2, p2, Lo/hvL$g;->a:Lo/hvO;

    .line 52810
    new-instance p3, Lo/hRU$f$g;

    invoke-direct {p3, p0, v1, p1, p2}, Lo/hRU$f$g;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLo/hvO;)V

    return-object p3
.end method

.method public static synthetic d(ILo/hSc;)Lo/hSc;
    .locals 34

    move/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20272
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    instance-of v1, v1, Lo/hRU$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 20273
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/hRU$c;

    .line 20274
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->m()Lo/hSa;

    move-result-object v1

    invoke-virtual {v1}, Lo/hSa;->e()I

    move-result v1

    if-gt v1, v0, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    .line 20273
    invoke-static/range {v5 .. v11}, Lo/hRU$c;->d(Lo/hRU$c;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;I)Lo/hRU$c;

    move-result-object v1

    goto :goto_1

    .line 20277
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    :goto_1
    move-object/from16 v22, v1

    .line 20279
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->m()Lo/hSa;

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v3}, Lo/hSa;->e(Lo/hSa;IIZI)Lo/hSa;

    move-result-object v17

    .line 20283
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->o()Lo/hRX;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v3 .. v9}, Lo/hRX;->bzC_(Lo/hRX;IZIZLandroid/graphics/Bitmap;I)Lo/hRX;

    move-result-object v19

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const v33, 0x3ef6bfff

    move-object/from16 v2, p1

    .line 20271
    invoke-static/range {v2 .. v33}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/hIu;Lo/hKt;Ljava/nio/ByteBuffer;IIZLo/hSc;)Lo/hSc;
    .locals 34

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53306
    invoke-virtual/range {p6 .. p6}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    instance-of v1, v1, Lo/hRU$c;

    if-nez v1, :cond_1

    .line 53327
    iget-object v1, v0, Lo/hIu;->c:Lo/iXj;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 53328
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/hKt;->e()Lo/iWz;

    move-result-object v1

    iget-object v3, v0, Lo/hIu;->h:Lo/iWx;

    new-instance v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v4, v7, v6, v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;-><init>(Ljava/nio/ByteBuffer;Lo/hKt;Lo/iQn;)V

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v4, v6}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v1

    iput-object v1, v0, Lo/hIu;->c:Lo/iXj;

    .line 53311
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lo/hSc;->m()Lo/hSa;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1, v3}, Lo/hSa;->e(Lo/hSa;IIZI)Lo/hSa;

    move-result-object v17

    .line 53314
    invoke-virtual/range {p6 .. p6}, Lo/hSc;->o()Lo/hRX;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v3 .. v9}, Lo/hRX;->bzC_(Lo/hRX;IZIZLandroid/graphics/Bitmap;I)Lo/hRX;

    move-result-object v19

    .line 53320
    sget-object v27, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3efebfff

    move-object/from16 v2, p6

    .line 53310
    invoke-static/range {v2 .. v33}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/hIu;Lo/hOE$c;Lo/hKt;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    .line 0
    const-string v3, ""

    invoke-static {v15, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52346
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v3

    .line 52347
    instance-of v3, v3, Lo/hRU$b;

    if-eqz v3, :cond_1

    .line 52349
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v3

    check-cast v3, Lo/hRU$b;

    invoke-virtual {v3}, Lo/hRU$b;->h()J

    move-result-wide v3

    .line 52350
    invoke-virtual/range {p3 .. p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v5

    check-cast v5, Lo/hRU$b;

    invoke-virtual {v5}, Lo/hRU$b;->f()J

    move-result-wide v5

    .line 52351
    check-cast v1, Lo/hOE$c$b;

    .line 51061
    iget v7, v1, Lo/hOE$c$b;->a:F

    .line 52348
    invoke-static {v3, v4, v5, v6, v7}, Lo/hIu;->a(JJF)J

    move-result-wide v3

    .line 52354
    new-instance v5, Lo/hxi$K;

    invoke-direct {v5, v3, v4}, Lo/hxi$K;-><init>(J)V

    .line 52353
    invoke-direct {v0, v2, v5}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 51063
    iget-boolean v1, v1, Lo/hOE$c$b;->b:Z

    if-eqz v1, :cond_0

    .line 52357
    sget-object v1, Lo/hxi$o;->e:Lo/hxi$o;

    invoke-direct {v0, v2, v1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto :goto_0

    .line 52359
    :cond_0
    sget-object v1, Lo/hxi$h;->e:Lo/hxi$h;

    invoke-direct {v0, v2, v1}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    :goto_0
    long-to-int v0, v3

    move/from16 v16, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fff7fff

    move-object/from16 v0, p3

    .line 52361
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v15

    .line 52366
    invoke-static {v0, v1}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    return-object v0
.end method

.method public static synthetic d(Lo/hIu;Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 3

    .line 0
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51517
    move-object p0, p1

    check-cast p0, Lo/hxf$T;

    invoke-virtual {p0}, Lo/hxf$T;->d()Ljava/lang/String;

    move-result-object v0

    .line 51518
    invoke-virtual {p0}, Lo/hxf$T;->c()I

    move-result p0

    .line 51516
    new-instance v1, Lo/hxI$a;

    invoke-direct {v1, v0, p0}, Lo/hxI$a;-><init>(Ljava/lang/String;I)V

    .line 51520
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51515
    invoke-static {p2, v1, p0}, Lo/hIu;->a(Lo/hSc;Lo/hxI;Ljava/lang/String;)Lo/hSc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/hKt;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5157
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lo/hSc;->h()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5160
    invoke-virtual/range {p0 .. p0}, Lo/hKt;->e()Lo/iWz;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$setupAdsDoubleTapUnavailablePrompt$1$1;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$setupAdsDoubleTapUnavailablePrompt$1$1;-><init>(Lo/hKt;Lo/iQn;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f140708

    .line 5176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffffef    # 1.999998f

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lo/hOE$b$e$a;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52746
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    instance-of v1, v1, Lo/hRU$f$i;

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    .line 52747
    invoke-static {v0, v1}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    .line 52750
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/hRU$f$i;

    .line 52751
    invoke-virtual/range {p0 .. p0}, Lo/hOE$b$e$a;->c()I

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2f

    .line 52750
    invoke-static/range {v3 .. v10}, Lo/hRU$f$i;->d(Lo/hRU$f$i;Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZI)Lo/hRU$f$i;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 52749
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffff5    # 1.9999987f

    .line 21392
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/hwE;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51930
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 51931
    instance-of v2, v1, Lo/hRU$e;

    if-eqz v2, :cond_1

    .line 51932
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->e()Lo/hRU;

    move-result-object v1

    instance-of v1, v1, Lo/hRU$c;

    if-eqz v1, :cond_0

    .line 51934
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->e()Lo/hRU;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fe7ffff

    move-object/from16 v0, p1

    .line 51933
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 51939
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$e;

    .line 51940
    new-instance v1, Lo/hRQ;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lo/hRQ;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    .line 51939
    invoke-static {v1}, Lo/hRU$e;->c(Lo/hRQ;)Lo/hRU$e;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 51938
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 51945
    :cond_1
    instance-of v1, v1, Lo/hRU$c;

    if-eqz v1, :cond_2

    .line 51946
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/hRU$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-static/range {v2 .. v8}, Lo/hRU$c;->d(Lo/hRU$c;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;I)Lo/hRU$c;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 51945
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v1, p0

    .line 51951
    invoke-static {v0, v1}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    return-object v0
.end method

.method public static synthetic d(Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33410
    move-object/from16 v1, p0

    check-cast v1, Lo/hxf$y;

    .line 34311
    iget v12, v1, Lo/hxf$y;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffff7ff    # 1.9997557f

    .line 33409
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/jbM;Lo/hOE$b$d$a;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p2

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52689
    invoke-virtual/range {p2 .. p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    instance-of v1, v1, Lo/hRU$f$g;

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    .line 52690
    invoke-static {v0, v1}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    return-object v0

    .line 52693
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/hRU$f$g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v9}, Lo/hRU$f$g;->e(Lo/hRU$f$g;Ljava/lang/String;Ljava/lang/Integer;ZLo/jbM;Lo/jbM;Lo/hvO;I)Lo/hRU$f$g;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p2

    .line 52692
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/jbM;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52696
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    instance-of v1, v1, Lo/hRU$f$g;

    if-nez v1, :cond_0

    return-object v0

    .line 52701
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/hRU$f$g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2f

    move-object/from16 v7, p0

    invoke-static/range {v2 .. v9}, Lo/hRU$f$g;->e(Lo/hRU$f$g;Ljava/lang/String;Ljava/lang/Integer;ZLo/jbM;Lo/jbM;Lo/hvO;I)Lo/hRU$f$g;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 52700
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/hIu;Lo/hKt;ZLo/hSc;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53122
    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    .line 53123
    instance-of v1, v0, Lo/hRU$e;

    if-eqz v1, :cond_0

    .line 53225
    new-instance p0, Lo/hIR;

    invoke-direct {p0, p1}, Lo/hIR;-><init>(Lo/hKt;)V

    invoke-static {p1, p0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    .line 53127
    :cond_0
    instance-of v1, v0, Lo/hRU$c;

    if-eqz v1, :cond_5

    .line 53128
    invoke-virtual {p3}, Lo/hSc;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 53130
    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    check-cast v0, Lo/hRU$c;

    invoke-virtual {v0}, Lo/hRU$c;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object v0

    .line 53131
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 53132
    :goto_0
    invoke-virtual {p3}, Lo/hSc;->q()Z

    move-result v1

    const v2, 0x7f140f51

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 53134
    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object p3

    check-cast p3, Lo/hRU$c;

    invoke-virtual {p3}, Lo/hRU$c;->d()Z

    move-result p3

    if-nez p3, :cond_2

    .line 53135
    new-instance p3, Lo/hIC;

    invoke-direct {p3}, Lo/hIC;-><init>()V

    invoke-static {p1, p3}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 53138
    new-instance p3, Lo/hIH;

    invoke-direct {p3, p0, p1, p2}, Lo/hIH;-><init>(Lo/hIu;Lo/hKt;Z)V

    invoke-static {p1, p3}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    :cond_2
    if-nez v1, :cond_9

    .line 53146
    invoke-static {p1, v2}, Lo/hIu;->b(Lo/hKt;I)V

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 53151
    new-instance p3, Lo/hIG;

    invoke-direct {p3}, Lo/hIG;-><init>()V

    invoke-static {p1, p3}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 53154
    new-instance p3, Lo/hIJ;

    invoke-direct {p3, p0, p1, p2}, Lo/hIJ;-><init>(Lo/hIu;Lo/hKt;Z)V

    invoke-static {p1, p3}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    goto/16 :goto_1

    :cond_4
    if-nez v1, :cond_9

    .line 53162
    invoke-static {p1, v2}, Lo/hIu;->b(Lo/hKt;I)V

    goto :goto_1

    .line 53169
    :cond_5
    instance-of v1, v0, Lo/hRU$d$e;

    if-nez v1, :cond_8

    .line 53170
    instance-of v1, v0, Lo/hRU$h;

    if-nez v1, :cond_8

    .line 53171
    instance-of v1, v0, Lo/hRU$i;

    if-nez v1, :cond_8

    .line 53189
    instance-of p0, v0, Lo/hRU$d$a;

    if-nez p0, :cond_7

    .line 53190
    instance-of p0, v0, Lo/hRU$b;

    if-nez p0, :cond_7

    .line 53191
    instance-of p0, v0, Lo/hRU$a;

    if-nez p0, :cond_7

    .line 53197
    instance-of p0, v0, Lo/hRU$f;

    if-eqz p0, :cond_6

    goto :goto_1

    .line 53122
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53194
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p0

    invoke-interface {p0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "received double tap event in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 53173
    :cond_8
    invoke-virtual {p3}, Lo/hSc;->f()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Lo/hSc;->q()Z

    move-result p3

    if-nez p3, :cond_9

    .line 53174
    new-instance p3, Lo/hIF;

    invoke-direct {p3, p2}, Lo/hIF;-><init>(Z)V

    invoke-static {p1, p3}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 53180
    new-instance p3, Lo/hII;

    invoke-direct {p3, p0, p1, p2}, Lo/hII;-><init>(Lo/hIu;Lo/hKt;Z)V

    invoke-static {p1, p3}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    .line 53202
    :cond_9
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static d(Lo/hKt;)V
    .locals 0

    .line 2345
    invoke-static {p0}, Lo/hIu;->a(Lo/hKt;)V

    return-void
.end method

.method public static final synthetic d(Lo/hKt;Lo/iRa;)V
    .locals 0

    .line 123
    invoke-static {p0, p1}, Lo/hIu;->b(Lo/hKt;Lo/iRa;)V

    return-void
.end method

.method private final d(Lo/hKt;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2151
    sget-object p2, Lo/hxi$y;->d:Lo/hxi$y;

    goto :goto_0

    :cond_0
    sget-object p2, Lo/hxi$u;->e:Lo/hxi$u;

    .line 2150
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    return-void
.end method

.method public static final synthetic e(Lo/hIu;)Lo/hOo;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/hIu;->s:Lo/hOo;

    return-object p0
.end method

.method public static synthetic e(Lo/hvL;ZLo/hSc;)Lo/hRU$f;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5819
    check-cast p0, Lo/hvL$e;

    .line 5029
    iget-object p2, p0, Lo/hvL$e;->e:Lo/hvS$h;

    .line 6030
    iget p0, p0, Lo/hvL$e;->a:I

    .line 5818
    new-instance v0, Lo/hRU$f$e;

    invoke-direct {v0, p2, p0, p1}, Lo/hRU$f$e;-><init>(Lo/hvS$h;IZ)V

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lo/hSc;)Lo/hSc;
    .locals 33

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51624
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-object/from16 v2, p0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v27, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3dffffff    # 0.12499999f

    move-object/from16 v1, p1

    .line 51623
    invoke-static/range {v1 .. v32}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/hIu;Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 3

    .line 0
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51556
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object p0

    .line 51557
    instance-of v0, p0, Lo/hRU$h;

    if-eqz v0, :cond_0

    .line 51558
    sget-object p0, Lo/hxI$e;->d:Lo/hxI$e;

    .line 51559
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51557
    invoke-static {p2, p0, p1}, Lo/hIu;->a(Lo/hSc;Lo/hxI;Ljava/lang/String;)Lo/hSc;

    move-result-object p0

    return-object p0

    .line 51563
    :cond_0
    instance-of v0, p0, Lo/hRU$i;

    if-nez v0, :cond_2

    .line 51564
    instance-of p0, p0, Lo/hRU$b;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 51565
    :cond_1
    invoke-static {p2, p1}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static synthetic e(Lo/hOE$b$e$f;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 0
    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49705
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    instance-of v1, v1, Lo/hRU$f$i;

    if-nez v1, :cond_0

    .line 49706
    invoke-static {v15, v0}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    return-object v15

    .line 49709
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/hRU$f$i;

    .line 49105
    iget v7, v0, Lo/hOE$b$e$f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2f

    .line 49709
    invoke-static/range {v2 .. v9}, Lo/hRU$f$i;->d(Lo/hRU$f$i;Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZI)Lo/hRU$f$i;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 49708
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19332
    sget-object v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffff7f    # 1.9999846f

    .line 19331
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/hwB;Lo/hSc;)Lo/hSc;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51817
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    .line 51818
    instance-of v3, v2, Lo/hRU$h;

    if-eqz v3, :cond_0

    .line 51819
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lo/hRU$h;

    .line 51821
    check-cast v0, Lo/hwB$d;

    invoke-virtual {v0}, Lo/hwB$d;->c()J

    move-result-wide v3

    .line 51822
    invoke-virtual {v0}, Lo/hwB$d;->b()J

    move-result-wide v5

    .line 51820
    new-instance v2, Lo/hRU$d$e;

    move-object/from16 v21, v2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo/hRU$d$e;-><init>(JJB)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v32, 0x3fe7ffff

    move-object/from16 v1, p1

    .line 51818
    invoke-static/range {v1 .. v32}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 51826
    :cond_0
    instance-of v2, v2, Lo/hRU$d$e;

    if-eqz v2, :cond_1

    .line 51828
    check-cast v0, Lo/hwB$d;

    invoke-virtual {v0}, Lo/hwB$d;->c()J

    move-result-wide v3

    .line 51829
    invoke-virtual {v0}, Lo/hwB$d;->b()J

    move-result-wide v5

    .line 51827
    new-instance v2, Lo/hRU$d$e;

    move-object/from16 v20, v2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo/hRU$d$e;-><init>(JJB)V

    const/4 v0, 0x0

    move-object v15, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 51826
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 51833
    :cond_1
    invoke-static {v1, v0}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    return-object v1
.end method

.method public static synthetic e(Lo/hwE;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45938
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 45939
    instance-of v2, v1, Lo/hRU$e;

    if-eqz v2, :cond_0

    .line 45940
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$e;

    .line 45941
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$e;

    invoke-virtual {v1}, Lo/hRU$e;->e()Lo/hRQ;

    move-result-object v1

    .line 45942
    move-object/from16 v2, p0

    check-cast v2, Lo/hwE$b;

    invoke-virtual {v2}, Lo/hwE$b;->a()Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object v2

    .line 45941
    invoke-static {v1, v2}, Lo/hRQ;->c(Lo/hRQ;Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/hRQ;

    move-result-object v1

    .line 45940
    invoke-static {v1}, Lo/hRU$e;->c(Lo/hRQ;)Lo/hRU$e;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 45939
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 45947
    :cond_0
    instance-of v1, v1, Lo/hRU$c;

    if-eqz v1, :cond_2

    .line 45948
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/hRU$c;

    .line 45949
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    check-cast v1, Lo/hRU$c;

    invoke-virtual {v1}, Lo/hRU$c;->a()Lo/hRQ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45950
    move-object/from16 v3, p0

    check-cast v3, Lo/hwE$b;

    invoke-virtual {v3}, Lo/hwE$b;->a()Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object v3

    .line 45949
    invoke-static {v1, v3}, Lo/hRQ;->c(Lo/hRQ;Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/hRQ;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    .line 45948
    invoke-static/range {v2 .. v8}, Lo/hRU$c;->d(Lo/hRU$c;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;I)Lo/hRU$c;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 45947
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lo/hwJ;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15968
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 15969
    instance-of v2, v1, Lo/hRU$c;

    if-eqz v2, :cond_0

    .line 15970
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/hRU$c;

    .line 15971
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 15970
    invoke-static/range {v2 .. v8}, Lo/hRU$c;->d(Lo/hRU$c;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;I)Lo/hRU$c;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 15969
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 15975
    :cond_0
    instance-of v1, v1, Lo/hRU$h;

    if-eqz v1, :cond_1

    .line 15977
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    .line 15976
    new-instance v2, Lo/hRU$c;

    move-object/from16 v20, v2

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-direct {v2, v1, v3, v4}, Lo/hRU$c;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 15975
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v1, p0

    .line 15981
    invoke-static {v0, v1}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    return-object v0
.end method

.method public static synthetic e(Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46578
    move-object/from16 v1, p0

    check-cast v1, Lo/hxf$q;

    .line 47355
    iget-boolean v1, v1, Lo/hxf$q;->c:Z

    move/from16 v29, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x2fffffff

    .line 46577
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/hxf;Lo/hrg;Lo/hSc;)Lo/hSc;
    .locals 34

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39241
    new-instance v1, Lo/hRU$h;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lo/hRU$h;-><init>(B)V

    .line 39242
    move-object/from16 v3, p0

    check-cast v3, Lo/hxf$w;

    invoke-virtual {v3}, Lo/hxf$w;->a()Lo/hry;

    move-result-object v3

    invoke-virtual {v3}, Lo/hry;->a()Lo/fzv;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 40024
    iget-object v0, v0, Lo/hrg;->b:Ljava/lang/String;

    .line 39244
    new-instance v4, Lo/hRN;

    invoke-direct {v4, v0}, Lo/hRN;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v24, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fd7fffc

    move-object/from16 v2, p2

    move-object/from16 v22, v1

    .line 39240
    invoke-static/range {v2 .. v33}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(ZLo/hSc;)Lo/hSc;
    .locals 33

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move/from16 v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffffbf    # 1.9999923f

    move-object/from16 v1, p1

    .line 53163
    invoke-static/range {v1 .. v32}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffffdf    # 1.9999961f

    move-object/from16 v1, p1

    .line 53164
    invoke-static/range {v1 .. v32}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/hIu;Lo/hKt;Lo/hOE$c;Lo/hSc;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36289
    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    .line 36290
    instance-of v0, v0, Lo/hRU$b;

    if-eqz v0, :cond_0

    .line 36292
    new-instance p2, Lo/hxi$K;

    invoke-virtual {p3}, Lo/hSc;->g()Lo/hRU;

    move-result-object p3

    check-cast p3, Lo/hRU$b;

    invoke-virtual {p3}, Lo/hRU$b;->h()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lo/hxi$K;-><init>(J)V

    .line 36291
    invoke-direct {p0, p1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    goto :goto_0

    .line 36297
    :cond_0
    invoke-static {p3, p2}, Lo/hKo;->c(Lo/hSc;Lo/hOE;)V

    .line 36300
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hIu;Lo/hKt;Lo/hSc;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32744
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    .line 32745
    instance-of v0, v0, Lo/hRU$b;

    if-eqz v0, :cond_0

    .line 32748
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    check-cast v0, Lo/hRU$b;

    invoke-virtual {v0}, Lo/hRU$b;->i()J

    move-result-wide v2

    .line 32749
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    check-cast v0, Lo/hRU$b;

    invoke-virtual {v0}, Lo/hRU$b;->d()J

    move-result-wide v4

    .line 32750
    invoke-virtual {p2}, Lo/hSc;->g()Lo/hRU;

    move-result-object p2

    check-cast p2, Lo/hRU$b;

    invoke-virtual {p2}, Lo/hRU$b;->c()I

    move-result v6

    .line 32747
    new-instance p2, Lo/hxj$d;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/hxj$d;-><init>(JJI)V

    .line 32746
    invoke-direct {p0, p1, p2}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    .line 32759
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hKt;Lo/hIu;Lo/hxf;Lo/hSc;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51718
    invoke-virtual {p0}, Lo/hKt;->e()Lo/iWz;

    move-result-object p0

    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;-><init>(Lo/hSc;Lo/hIu;Lo/hxf;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 51729
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hKt;Lo/hxf;Lo/hSc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51476
    new-instance p2, Lo/hIw;

    invoke-direct {p2, p1}, Lo/hIw;-><init>(Lo/hxf;)V

    invoke-static {p0, p2}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 51483
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/hIu;Lo/hKt;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lo/hIu;->e(Lo/hKt;)V

    return-void
.end method

.method private final e(Lo/hKt;)V
    .locals 1

    .line 1259
    invoke-static {p1}, Lo/hIu;->a(Lo/hKt;)V

    .line 1260
    sget-object v0, Lo/hxi$d;->c:Lo/hxi$d;

    invoke-direct {p0, p1, v0}, Lo/hIu;->a(Lo/hKt;Lo/hxi;)V

    return-void
.end method

.method private final e(Lo/hKt;IIZLjava/nio/ByteBuffer;)V
    .locals 8

    .line 2228
    new-instance v7, Lo/hIT;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lo/hIT;-><init>(Lo/hIu;Lo/hKt;Ljava/nio/ByteBuffer;IIZ)V

    invoke-static {p1, v7}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    return-void
.end method

.method private final e(Lo/hKt;Z)V
    .locals 1

    .line 2053
    new-instance v0, Lo/hJm;

    invoke-direct {v0, p0, p1, p2}, Lo/hJm;-><init>(Lo/hIu;Lo/hKt;Z)V

    invoke-static {p1, v0}, Lo/hKt;->b(Lo/hKt;Lo/iRa;)V

    return-void
.end method

.method public static synthetic f(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45756
    new-instance v1, Lo/hRU$i;

    move-object/from16 v20, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hRU$i;-><init>(B)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    .line 45755
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 33

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51299
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v0, v0, Lo/hRU$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 51300
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hRU$c;

    .line 51301
    move-object/from16 v0, p0

    check-cast v0, Lo/hxf$c;

    invoke-virtual {v0}, Lo/hxf$c;->d()Lo/hry;

    move-result-object v0

    invoke-virtual {v0}, Lo/hry;->d()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    .line 51300
    invoke-static/range {v4 .. v10}, Lo/hRU$c;->d(Lo/hRU$c;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;I)Lo/hRU$c;

    move-result-object v0

    goto :goto_1

    .line 51304
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    :goto_1
    move-object/from16 v21, v0

    .line 51306
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->m()Lo/hSa;

    move-result-object v0

    .line 51307
    move-object/from16 v4, p0

    check-cast v4, Lo/hxf$c;

    invoke-virtual {v4}, Lo/hxf$c;->d()Lo/hry;

    move-result-object v5

    invoke-virtual {v5}, Lo/hry;->d()J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    .line 51306
    invoke-static {v0, v3, v5, v3, v6}, Lo/hSa;->e(Lo/hSa;IIZI)Lo/hSa;

    move-result-object v16

    .line 51309
    invoke-virtual {v4}, Lo/hxf$c;->b()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    if-eqz v0, :cond_2

    move/from16 v31, v2

    goto :goto_2

    :cond_2
    move/from16 v31, v3

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x1ff7bfff

    move-object/from16 v1, p1

    .line 51298
    invoke-static/range {v1 .. v32}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30402
    sget-object v25, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3effffff    # 0.49999997f

    .line 30401
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51400
    move-object/from16 v1, p0

    check-cast v1, Lo/hxf$am;

    invoke-virtual {v1}, Lo/hxf$am;->e()Z

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffffb    # 1.9999994f

    .line 51399
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffffd    # 1.9999996f

    .line 38035
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 0
    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51331
    move-object v1, v0

    check-cast v1, Lo/hxf$ai;

    invoke-virtual {v1}, Lo/hxf$ai;->e()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v1, v2, :cond_2

    .line 51332
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v1

    .line 51333
    instance-of v2, v1, Lo/hRU$h;

    if-eqz v2, :cond_0

    .line 51334
    new-instance v0, Lo/hRU$c;

    move-object/from16 v20, v0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/hRU$c;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    move-object/from16 v0, p1

    .line 51333
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    .line 51338
    :cond_0
    instance-of v1, v1, Lo/hRU$c;

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    .line 51339
    invoke-static {v1, v0}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v15

    :goto_0
    return-object v1
.end method

.method public static synthetic i(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffff9f    # 1.9999884f

    .line 43329
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffffbf    # 1.9999923f

    .line 45068
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lo/hxf;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 51517
    move-object/from16 v23, p0

    check-cast v23, Lo/hxf$ac;

    invoke-virtual/range {v23 .. v23}, Lo/hxf$ac;->e()Z

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fbfffff    # 1.4999999f

    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lo/hIu;)Lo/isx;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/hIu;->t:Lo/isx;

    return-object p0
.end method

.method public static synthetic k(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffffdf    # 1.9999961f

    .line 52084
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lo/hSc;)Lo/hSc;
    .locals 33

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52981
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    .line 52982
    instance-of v3, v2, Lo/hRU$i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 52983
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    check-cast v2, Lo/hRU$i;

    .line 51006
    iget-object v2, v2, Lo/hRU$i;->d:Lo/hxI;

    .line 51007
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hRU$i;

    invoke-direct {v0, v2, v4}, Lo/hRU$i;-><init>(Lo/hxI;Z)V

    :goto_0
    move-object/from16 v21, v0

    goto :goto_1

    .line 52988
    :cond_0
    instance-of v0, v2, Lo/hRU$h;

    if-eqz v0, :cond_1

    .line 52989
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    check-cast v0, Lo/hRU$h;

    .line 51008
    iget-object v0, v0, Lo/hRU$h;->d:Lo/hxI;

    invoke-static {v0, v4}, Lo/hRU$h;->c(Lo/hxI;Z)Lo/hRU$h;

    move-result-object v0

    goto :goto_0

    .line 52994
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ff7ff9d

    move-object/from16 v1, p0

    .line 52977
    invoke-static/range {v1 .. v32}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52940
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->d()Lo/hRO;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lo/hRO;->b(Lo/hRO;Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;I)Lo/hRO;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffdfff    # 1.9990233f

    .line 52939
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffbff    # 1.9998778f

    .line 51391
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffffd    # 1.9999996f

    .line 51446
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51694
    sget-object v20, Lo/hRU$a;->b:Lo/hRU$a;

    .line 51696
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fe7ffff

    .line 51693
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffbff    # 1.9998778f

    .line 51424
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffdffff

    .line 52185
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Lo/hSc;)Lo/hSc;
    .locals 33

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53006
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->d()Lo/hRO;

    move-result-object v0

    invoke-virtual {v0}, Lo/hRO;->e()Ljava/util/Map;

    move-result-object v0

    .line 53568
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53569
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 53570
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 53571
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53006
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53007
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/Advisory;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 53008
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->d()Lo/hRO;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    invoke-static/range {v15 .. v20}, Lo/hRO;->b(Lo/hRO;Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;I)Lo/hRO;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffdfff    # 1.9990233f

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v32}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51370
    sget-object v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffff7f    # 1.9999846f

    .line 51369
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51535
    sget-object v20, Lo/hRU$f$a;->e:Lo/hRU$f$a;

    .line 51536
    invoke-virtual/range {p0 .. p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fe7ffff

    .line 51534
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51848
    new-instance v1, Lo/hRU$h;

    move-object/from16 v20, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hRU$h;-><init>(B)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    .line 51847
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51543
    new-instance v1, Lo/hRU$h;

    move-object/from16 v20, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hRU$h;-><init>(B)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff7ffff

    .line 51542
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x711a0ff8

    .line 123
    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    const v2, 0x6e3c21fe

    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 53600
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 53601
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    .line 51330
    iget-object v2, v0, Lo/hIu;->j:Lo/hRV;

    .line 51181
    invoke-static {}, Lo/izV;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lo/hRV;->c:Landroid/content/Context;

    invoke-static {v3}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 51183
    :goto_0
    iget-object v3, v2, Lo/hRV;->c:Landroid/content/Context;

    invoke-static {v3}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    .line 51184
    iget-object v3, v2, Lo/hRV;->d:Lo/ifS;

    invoke-interface {v3}, Lo/ifS;->b()Z

    move-result v10

    .line 51185
    iget-object v3, v2, Lo/hRV;->e:Lo/eRG;

    invoke-virtual {v3}, Lo/eRG;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v3

    if-nez v3, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 51186
    :goto_1
    iget-object v2, v2, Lo/hRV;->a:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 51187
    invoke-static {}, Lo/iAF;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    move v13, v6

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 51177
    :goto_2
    new-instance v22, Lo/hRS;

    move-object/from16 v7, v22

    invoke-direct/range {v7 .. v13}, Lo/hRS;-><init>(ZZZZZZ)V

    .line 51329
    new-instance v2, Lo/hSc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffbffff

    move-object v14, v2

    invoke-direct/range {v14 .. v24}, Lo/hSc;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;FLo/hRO;Lo/hSa;Lo/hRX;Lo/hRS;Lo/hRU;I)V

    .line 51328
    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 53603
    invoke-interface {v1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 51327
    :cond_3
    check-cast v2, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 53611
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 53612
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_4

    .line 53616
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 53615
    invoke-static {v3, v1}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v3

    .line 53614
    new-instance v7, Lo/xq;

    invoke-direct {v7, v3}, Lo/xq;-><init>(Lo/iWz;)V

    .line 53617
    invoke-interface {v1, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v7

    .line 53610
    :cond_4
    check-cast v3, Lo/xq;

    .line 53620
    invoke-virtual {v3}, Lo/xq;->d()Lo/iWz;

    move-result-object v3

    .line 51335
    sget-object v7, Lo/iPc;->a:Lo/iPc;

    const v8, -0x6815fd56

    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    and-int/lit8 v8, p2, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_5

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    and-int/lit8 v8, p2, 0x6

    if-ne v8, v9, :cond_7

    :cond_6
    move v8, v6

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v1, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 53621
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v10

    const/4 v10, 0x0

    if-nez v8, :cond_8

    .line 53622
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_9

    .line 51335
    :cond_8
    new-instance v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$present$1$1;

    invoke-direct {v11, v0, v2, v3, v10}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$present$1$1;-><init>(Lo/hIu;Lo/yd;Lo/iWz;Lo/iQn;)V

    .line 53624
    invoke-interface {v1, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 51335
    :cond_9
    check-cast v11, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v7, v11, v1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 51342
    invoke-interface {v2}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hSc;

    const v8, 0x4c5de2

    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    invoke-interface {v1, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 53627
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    .line 53628
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_4d

    .line 51343
    :cond_b
    :goto_4
    invoke-interface {v2}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hSc;

    .line 51344
    iget-object v8, v0, Lo/hIu;->g:Landroid/content/Context;

    .line 51343
    new-instance v15, Lo/hIB;

    invoke-direct {v15, v0, v2, v3}, Lo/hIB;-><init>(Lo/hIu;Lo/yd;Lo/iWz;)V

    invoke-static {v7, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51772
    invoke-static {v7}, Lo/hSd;->d(Lo/hSc;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v2

    if-nez v2, :cond_c

    move/from16 v17, v6

    goto :goto_5

    :cond_c
    const/16 v17, 0x0

    .line 51375
    :goto_5
    invoke-static {v7}, Lo/hSd;->c(Lo/hSc;)Z

    move-result v18

    .line 51385
    invoke-virtual {v7}, Lo/hSc;->k()Lo/fzv;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Lo/hxr;->a:Lo/hxr;

    invoke-virtual {v3, v2}, Lo/hxr;->b(Lo/fzv;)Lo/hxP;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, Lo/hxP;->b:Lo/hxP$e;

    invoke-static {}, Lo/hxP$e;->a()Lo/hxP;

    move-result-object v2

    .line 51159
    :cond_e
    iget-object v3, v2, Lo/hxP;->a:Ljava/lang/String;

    .line 51160
    iget-object v2, v2, Lo/hxP;->e:Ljava/lang/String;

    .line 51386
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v11

    .line 51387
    instance-of v12, v11, Lo/hRU$e;

    const/4 v13, 0x3

    const v14, 0x7f140b97

    const v10, 0x7f140b96

    const/4 v5, 0x2

    if-eqz v12, :cond_14

    .line 51388
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    check-cast v2, Lo/hRU$e;

    .line 51423
    invoke-virtual {v2}, Lo/hRU$e;->e()Lo/hRQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/hRQ;->a()Z

    move-result v2

    if-ne v2, v6, :cond_11

    .line 51424
    invoke-virtual {v7}, Lo/hSc;->k()Lo/fzv;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lo/hSd;->b(Lo/fzv;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_10

    move-object v4, v2

    :cond_10
    invoke-static {v8, v14, v4}, Lo/hSd;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 51425
    :cond_11
    invoke-virtual {v7}, Lo/hSc;->k()Lo/fzv;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lo/hSd;->b(Lo/fzv;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    move-object v4, v2

    :cond_13
    invoke-static {v8, v10, v4}, Lo/hSd;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v3, v2

    goto/16 :goto_11

    .line 51392
    :cond_14
    instance-of v12, v11, Lo/hRU$c;

    if-eqz v12, :cond_25

    .line 51393
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v11

    check-cast v11, Lo/hRU$c;

    .line 51432
    invoke-virtual {v11}, Lo/hRU$c;->a()Lo/hRQ;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lo/hRQ;->d()Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->c()Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    move-result-object v12

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    :goto_9
    const/4 v10, -0x1

    if-nez v12, :cond_16

    move v12, v10

    goto :goto_a

    :cond_16
    sget-object v19, Lo/hSd$e;->d:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v19, v12

    :goto_a
    if-eq v12, v10, :cond_24

    if-eq v12, v6, :cond_1e

    if-eq v12, v5, :cond_1e

    if-eq v12, v13, :cond_18

    if-ne v12, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51440
    :cond_18
    invoke-virtual {v11}, Lo/hRU$c;->a()Lo/hRQ;

    move-result-object v10

    invoke-virtual {v10}, Lo/hRQ;->a()Z

    move-result v10

    if-ne v10, v6, :cond_1b

    .line 51441
    invoke-virtual {v7}, Lo/hSc;->k()Lo/fzv;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-static {v10}, Lo/hSd;->b(Lo/fzv;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1a

    move-object v4, v10

    :cond_1a
    const v10, 0x7f140b9d

    invoke-static {v8, v10, v4}, Lo/hSd;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 51442
    :cond_1b
    invoke-virtual {v7}, Lo/hSc;->k()Lo/fzv;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-static {v10}, Lo/hSd;->b(Lo/fzv;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_1c
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_1d

    move-object v4, v10

    :cond_1d
    const v10, 0x7f140b9c

    invoke-static {v8, v10, v4}, Lo/hSd;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 51435
    :cond_1e
    invoke-virtual {v11}, Lo/hRU$c;->a()Lo/hRQ;

    move-result-object v10

    invoke-virtual {v10}, Lo/hRQ;->a()Z

    move-result v10

    if-ne v10, v6, :cond_21

    .line 51436
    invoke-virtual {v7}, Lo/hSc;->k()Lo/fzv;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, Lo/hSd;->b(Lo/fzv;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_20

    move-object v4, v10

    :cond_20
    invoke-static {v8, v14, v4}, Lo/hSd;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 51437
    :cond_21
    invoke-virtual {v7}, Lo/hSc;->k()Lo/fzv;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {v10}, Lo/hSd;->b(Lo/fzv;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_22
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_23

    move-object v4, v10

    :cond_23
    const v10, 0x7f140b96

    invoke-static {v8, v10, v4}, Lo/hSd;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_26

    move-object v3, v4

    :goto_11
    move-object/from16 v25, v3

    move-object/from16 v26, v25

    goto :goto_12

    .line 51399
    :cond_25
    instance-of v4, v11, Lo/hRU$d;

    if-eqz v4, :cond_26

    .line 51400
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    check-cast v2, Lo/hRU$d;

    .line 51455
    invoke-interface {v2}, Lo/hRU$d;->e()J

    move-result-wide v2

    .line 51456
    invoke-static {v2, v3}, Lo/iAc;->c(J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14093e

    .line 51458
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51459
    const-string v4, "startTime"

    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 51457
    invoke-static {v3, v10}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const v10, 0x7f14008b

    .line 51463
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 51464
    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 51462
    invoke-static {v10, v2}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 51466
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51400
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_26
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    .line 51481
    :goto_12
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    instance-of v2, v2, Lo/hRU$c;

    if-eqz v2, :cond_28

    .line 51482
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    check-cast v2, Lo/hRU$c;

    invoke-virtual {v2}, Lo/hRU$c;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object v2

    sget-object v3, Lo/hSd$e;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_27

    if-ne v2, v5, :cond_29

    const v2, 0x7f140b9e

    .line 51484
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 51483
    :cond_27
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    check-cast v2, Lo/hRU$c;

    invoke-virtual {v2}, Lo/hRU$c;->e()Ljava/lang/String;

    move-result-object v2

    :goto_13
    move-object/from16 v27, v2

    goto :goto_14

    .line 51487
    :cond_28
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    instance-of v2, v2, Lo/hRU$d;

    if-eqz v2, :cond_29

    .line 51488
    invoke-virtual {v7}, Lo/hSc;->k()Lo/fzv;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, Lo/hSd;->b(Lo/fzv;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_29
    const/16 v27, 0x0

    .line 51496
    :goto_14
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    instance-of v2, v2, Lo/hRU$d;

    if-eqz v2, :cond_2a

    .line 51497
    invoke-virtual {v7}, Lo/hSc;->k()Lo/fzv;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lo/hSd;->b(Lo/fzv;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    const v3, 0x7f14008a

    .line 51498
    invoke-static {v8, v3, v2}, Lo/hSd;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_15

    :cond_2a
    const/16 v28, 0x0

    .line 51413
    :goto_15
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    instance-of v2, v2, Lo/hRU$d;

    .line 51408
    new-instance v19, Lo/hSf;

    move-object/from16 v24, v19

    move/from16 v29, v2

    invoke-direct/range {v24 .. v29}, Lo/hSf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51256
    iget-boolean v2, v7, Lo/hSc;->b:Z

    if-eqz v2, :cond_2d

    .line 51766
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    .line 51767
    instance-of v3, v2, Lo/hRU$d$e;

    if-nez v3, :cond_2c

    .line 51768
    instance-of v3, v2, Lo/hRU$i;

    if-nez v3, :cond_2c

    .line 51769
    instance-of v3, v2, Lo/hRU$h;

    if-nez v3, :cond_2c

    .line 51772
    instance-of v3, v2, Lo/hRU$d$a;

    if-nez v3, :cond_2d

    .line 51773
    instance-of v3, v2, Lo/hRU$b;

    if-nez v3, :cond_2d

    .line 51774
    instance-of v3, v2, Lo/hRU$e;

    if-nez v3, :cond_2d

    .line 51775
    instance-of v3, v2, Lo/hRU$c;

    if-nez v3, :cond_2d

    .line 51776
    instance-of v3, v2, Lo/hRU$f;

    if-nez v3, :cond_2d

    .line 51777
    sget-object v3, Lo/hRU$a;->b:Lo/hRU$a;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_16

    .line 51766
    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    move/from16 v21, v6

    goto :goto_17

    :cond_2d
    :goto_16
    const/16 v21, 0x0

    .line 51786
    :goto_17
    invoke-static {v7}, Lo/hSd;->b(Lo/hSc;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;

    if-ne v2, v3, :cond_2e

    move/from16 v22, v6

    goto :goto_18

    :cond_2e
    const/16 v22, 0x0

    .line 51686
    :goto_18
    invoke-virtual {v7}, Lo/hSc;->i()Lo/hRS;

    move-result-object v2

    .line 51186
    iget-boolean v2, v2, Lo/hRS;->a:Z

    if-eqz v2, :cond_31

    .line 51686
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    .line 51687
    instance-of v3, v2, Lo/hRU$e;

    if-nez v3, :cond_30

    .line 51688
    instance-of v3, v2, Lo/hRU$h;

    if-nez v3, :cond_30

    .line 51691
    instance-of v3, v2, Lo/hRU$d;

    if-nez v3, :cond_31

    .line 51692
    instance-of v3, v2, Lo/hRU$b;

    if-nez v3, :cond_31

    .line 51693
    instance-of v3, v2, Lo/hRU$f;

    if-nez v3, :cond_31

    .line 51694
    instance-of v3, v2, Lo/hRU$i;

    if-nez v3, :cond_31

    .line 51695
    instance-of v3, v2, Lo/hRU$c;

    if-nez v3, :cond_31

    .line 51696
    instance-of v2, v2, Lo/hRU$a;

    if-eqz v2, :cond_2f

    goto :goto_19

    .line 51686
    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    move/from16 v20, v6

    goto :goto_1a

    :cond_31
    :goto_19
    const/16 v20, 0x0

    .line 51373
    :goto_1a
    new-instance v12, Lo/hSg;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, Lo/hSg;-><init>(ZZLo/hSf;ZZZ)V

    .line 51794
    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    if-ne v2, v3, :cond_32

    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    :goto_1b
    move-object/from16 v25, v2

    goto :goto_1c

    .line 51795
    :cond_32
    invoke-static {v7}, Lo/hSd;->d(Lo/hSc;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v2

    if-nez v2, :cond_33

    .line 51796
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    goto :goto_1b

    .line 51795
    :cond_33
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    goto :goto_1b

    .line 51798
    :goto_1c
    invoke-static {v7}, Lo/hSd;->c(Lo/hSc;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v2

    if-nez v2, :cond_34

    move/from16 v26, v6

    goto :goto_1d

    :cond_34
    const/16 v26, 0x0

    .line 51577
    :goto_1d
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    .line 51578
    instance-of v3, v2, Lo/hRU$f;

    if-nez v3, :cond_38

    .line 51579
    instance-of v3, v2, Lo/hRU$a;

    if-nez v3, :cond_38

    .line 51580
    instance-of v3, v2, Lo/hRU$b;

    if-nez v3, :cond_38

    .line 51581
    instance-of v3, v2, Lo/hRU$d$a;

    if-nez v3, :cond_38

    .line 51584
    instance-of v3, v2, Lo/hRU$e;

    if-nez v3, :cond_37

    .line 51585
    instance-of v3, v2, Lo/hRU$c;

    if-nez v3, :cond_37

    .line 51588
    instance-of v3, v2, Lo/hRU$d$e;

    if-nez v3, :cond_36

    .line 51589
    instance-of v3, v2, Lo/hRU$i;

    if-nez v3, :cond_36

    .line 51590
    instance-of v2, v2, Lo/hRU$h;

    if-eqz v2, :cond_35

    goto :goto_1e

    .line 51577
    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51591
    :cond_36
    :goto_1e
    new-instance v2, Lo/hNb$e;

    .line 51217
    iget v3, v7, Lo/hSc;->i:F

    .line 51591
    invoke-direct {v2, v3}, Lo/hNb$e;-><init>(F)V

    goto :goto_1f

    .line 51586
    :cond_37
    sget-object v2, Lo/hNb$c;->e:Lo/hNb$c;

    goto :goto_1f

    .line 51582
    :cond_38
    sget-object v2, Lo/hNb$c;->e:Lo/hNb$c;

    :goto_1f
    move-object/from16 v27, v2

    .line 51624
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    .line 51625
    instance-of v3, v2, Lo/hRU$a;

    if-nez v3, :cond_3c

    .line 51626
    instance-of v3, v2, Lo/hRU$f;

    if-nez v3, :cond_3c

    .line 51629
    instance-of v3, v2, Lo/hRU$h;

    if-eqz v3, :cond_3a

    .line 51282
    iget-boolean v2, v7, Lo/hSc;->h:Z

    if-nez v2, :cond_3c

    .line 51630
    invoke-virtual {v7}, Lo/hSc;->s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v3, :cond_39

    invoke-virtual {v7}, Lo/hSc;->s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_3c

    .line 51631
    :cond_39
    invoke-virtual {v7}, Lo/hSc;->r()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {v7}, Lo/hSc;->i()Lo/hRS;

    move-result-object v2

    invoke-virtual {v2}, Lo/hRS;->c()Z

    move-result v2

    if-eqz v2, :cond_3c

    move/from16 v28, v6

    goto :goto_21

    .line 51633
    :cond_3a
    instance-of v3, v2, Lo/hRU$b;

    if-nez v3, :cond_3c

    .line 51634
    instance-of v3, v2, Lo/hRU$d;

    if-nez v3, :cond_3c

    .line 51635
    instance-of v3, v2, Lo/hRU$e;

    if-nez v3, :cond_3c

    .line 51636
    instance-of v3, v2, Lo/hRU$c;

    if-nez v3, :cond_3c

    .line 51637
    instance-of v2, v2, Lo/hRU$i;

    if-eqz v2, :cond_3b

    goto :goto_20

    .line 51624
    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3c
    :goto_20
    const/16 v28, 0x0

    .line 51801
    :goto_21
    invoke-static {v7}, Lo/hSd;->b(Lo/hSc;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;

    if-ne v2, v3, :cond_3d

    move/from16 v29, v6

    goto :goto_22

    :cond_3d
    const/16 v29, 0x0

    .line 51660
    :goto_22
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    .line 51661
    instance-of v3, v2, Lo/hRU$d;

    if-nez v3, :cond_41

    .line 51662
    instance-of v3, v2, Lo/hRU$b;

    if-nez v3, :cond_41

    .line 51663
    instance-of v3, v2, Lo/hRU$a;

    if-nez v3, :cond_41

    .line 51664
    instance-of v3, v2, Lo/hRU$f;

    if-nez v3, :cond_41

    .line 51667
    instance-of v3, v2, Lo/hRU$e;

    if-nez v3, :cond_41

    .line 51670
    instance-of v3, v2, Lo/hRU$i;

    if-nez v3, :cond_3f

    .line 51671
    instance-of v3, v2, Lo/hRU$h;

    if-nez v3, :cond_3f

    .line 51672
    instance-of v2, v2, Lo/hRU$c;

    if-eqz v2, :cond_3e

    goto :goto_23

    .line 51660
    :cond_3e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51673
    :cond_3f
    :goto_23
    invoke-virtual {v7}, Lo/hSc;->r()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v7}, Lo/hSc;->s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v3, :cond_40

    invoke-virtual {v7}, Lo/hSc;->s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_41

    :cond_40
    move/from16 v30, v6

    goto :goto_24

    :cond_41
    const/16 v30, 0x0

    .line 51644
    :goto_24
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    .line 51645
    instance-of v3, v2, Lo/hRU$d$a;

    if-nez v3, :cond_44

    .line 51646
    instance-of v3, v2, Lo/hRU$b;

    if-nez v3, :cond_44

    .line 51647
    instance-of v3, v2, Lo/hRU$a;

    if-nez v3, :cond_44

    .line 51648
    instance-of v3, v2, Lo/hRU$f;

    if-nez v3, :cond_44

    .line 51651
    instance-of v3, v2, Lo/hRU$e;

    if-nez v3, :cond_44

    .line 51654
    instance-of v3, v2, Lo/hRU$d$e;

    if-nez v3, :cond_43

    .line 51655
    instance-of v3, v2, Lo/hRU$c;

    if-nez v3, :cond_43

    .line 51656
    instance-of v3, v2, Lo/hRU$i;

    if-nez v3, :cond_43

    .line 51657
    instance-of v2, v2, Lo/hRU$h;

    if-eqz v2, :cond_42

    goto :goto_25

    .line 51644
    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_43
    :goto_25
    move/from16 v31, v6

    goto :goto_26

    :cond_44
    const/16 v31, 0x0

    .line 51678
    :goto_26
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    .line 51679
    instance-of v3, v2, Lo/hRU$d;

    if-nez v3, :cond_48

    .line 51680
    instance-of v3, v2, Lo/hRU$b;

    if-nez v3, :cond_48

    .line 51681
    instance-of v3, v2, Lo/hRU$a;

    if-nez v3, :cond_48

    .line 51682
    instance-of v3, v2, Lo/hRU$f;

    if-nez v3, :cond_48

    .line 51685
    instance-of v3, v2, Lo/hRU$e;

    if-nez v3, :cond_48

    .line 51686
    instance-of v3, v2, Lo/hRU$c;

    if-nez v3, :cond_48

    .line 51689
    instance-of v3, v2, Lo/hRU$i;

    if-nez v3, :cond_46

    .line 51690
    instance-of v2, v2, Lo/hRU$h;

    if-eqz v2, :cond_45

    goto :goto_27

    .line 51678
    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51691
    :cond_46
    :goto_27
    invoke-virtual {v7}, Lo/hSc;->r()Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v7}, Lo/hSc;->s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v3, :cond_47

    invoke-virtual {v7}, Lo/hSc;->s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_48

    .line 51290
    :cond_47
    iget-boolean v2, v7, Lo/hSc;->e:Z

    if-eqz v2, :cond_48

    move/from16 v32, v6

    goto :goto_28

    :cond_48
    const/16 v32, 0x0

    .line 51791
    :goto_28
    new-instance v2, Lo/hRP;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v32}, Lo/hRP;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/hNb;ZZZZZ)V

    .line 51248
    iget-object v3, v7, Lo/hSc;->l:Lo/hSi;

    .line 51185
    invoke-virtual {v7}, Lo/hSc;->j()Z

    move-result v4

    .line 51186
    invoke-virtual {v7}, Lo/hSc;->f()Z

    move-result v14

    .line 51187
    invoke-virtual {v7}, Lo/hSc;->p()Z

    move-result v8

    .line 51188
    invoke-virtual {v7}, Lo/hSc;->h()Ljava/lang/Integer;

    move-result-object v16

    .line 51189
    invoke-virtual {v7}, Lo/hSc;->b()Z

    move-result v17

    .line 51190
    invoke-virtual {v7}, Lo/hSc;->c()Z

    move-result v18

    .line 51238
    iget v10, v7, Lo/hSc;->j:F

    .line 51720
    invoke-static {v7}, Lo/hSd;->d(Lo/hSc;)Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-virtual {v7}, Lo/hSc;->o()Lo/hRX;

    move-result-object v11

    invoke-virtual {v11}, Lo/hRX;->d()Z

    move-result v11

    if-nez v11, :cond_49

    invoke-virtual {v7}, Lo/hSc;->i()Lo/hRS;

    move-result-object v11

    .line 51197
    iget-boolean v11, v11, Lo/hRS;->b:Z

    if-eqz v11, :cond_49

    move v11, v6

    goto :goto_29

    :cond_49
    const/4 v11, 0x0

    .line 51721
    :goto_29
    invoke-static {v7}, Lo/hSd;->c(Lo/hSc;)Z

    move-result v9

    .line 51718
    new-instance v13, Lo/hRT;

    invoke-direct {v13, v10, v11, v9}, Lo/hRT;-><init>(FZZ)V

    .line 51192
    invoke-virtual {v7}, Lo/hSc;->i()Lo/hRS;

    move-result-object v9

    .line 51203
    iget-boolean v9, v9, Lo/hRS;->d:Z

    .line 51243
    iget-object v10, v7, Lo/hSc;->o:Lcom/netflix/mediaclient/media/Watermark;

    .line 51194
    invoke-virtual {v7}, Lo/hSc;->d()Lo/hRO;

    move-result-object v22

    .line 51846
    invoke-virtual {v7}, Lo/hSc;->m()Lo/hSa;

    move-result-object v11

    invoke-virtual {v11}, Lo/hSa;->e()I

    move-result v25

    .line 51847
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v11

    instance-of v11, v11, Lo/hRU$c;

    if-eqz v11, :cond_4a

    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v11

    check-cast v11, Lo/hRU$c;

    invoke-virtual {v11}, Lo/hRU$c;->d()Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 51848
    invoke-virtual {v7}, Lo/hSc;->m()Lo/hSa;

    move-result-object v11

    invoke-virtual {v11}, Lo/hSa;->e()I

    move-result v11

    goto :goto_2a

    .line 51850
    :cond_4a
    invoke-virtual {v7}, Lo/hSc;->m()Lo/hSa;

    move-result-object v11

    .line 51192
    iget v11, v11, Lo/hSa;->c:I

    :goto_2a
    move/from16 v26, v11

    .line 51860
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v11

    instance-of v11, v11, Lo/hRU$c;

    if-eqz v11, :cond_4b

    invoke-static {v7}, Lo/hSd;->e(Lo/hSc;)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 51861
    new-instance v11, Lo/hRZ$a;

    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v21

    check-cast v21, Lo/hRU$c;

    invoke-virtual/range {v21 .. v21}, Lo/hRU$c;->d()Z

    move-result v5

    invoke-direct {v11, v5}, Lo/hRZ$a;-><init>(Z)V

    move-object/from16 v29, v11

    goto :goto_2b

    .line 51863
    :cond_4b
    sget-object v5, Lo/hRZ$b;->c:Lo/hRZ$b;

    move-object/from16 v29, v5

    .line 51853
    :goto_2b
    invoke-virtual {v7}, Lo/hSc;->m()Lo/hSa;

    move-result-object v5

    invoke-virtual {v5}, Lo/hSa;->b()Z

    move-result v27

    .line 51854
    invoke-virtual {v7}, Lo/hSc;->m()Lo/hSa;

    move-result-object v5

    invoke-virtual {v5}, Lo/hSa;->b()Z

    move-result v5

    .line 51845
    new-instance v31, Lo/hSe;

    xor-int/lit8 v28, v5, 0x1

    move-object/from16 v24, v31

    invoke-direct/range {v24 .. v29}, Lo/hSe;-><init>(IIZZLo/hRZ;)V

    .line 51840
    invoke-virtual {v7}, Lo/hSc;->o()Lo/hRX;

    move-result-object v5

    .line 51196
    iget v5, v5, Lo/hRX;->e:I

    .line 51841
    invoke-virtual {v7}, Lo/hSc;->o()Lo/hRX;

    move-result-object v11

    invoke-virtual {v11}, Lo/hRX;->d()Z

    move-result v34

    .line 51842
    invoke-virtual {v7}, Lo/hSc;->o()Lo/hRX;

    move-result-object v11

    .line 51199
    iget v11, v11, Lo/hRX;->b:I

    .line 51843
    invoke-virtual {v7}, Lo/hSc;->o()Lo/hRX;

    move-result-object v6

    .line 51201
    iget-boolean v6, v6, Lo/hRX;->c:Z

    if-eqz v6, :cond_4c

    .line 51843
    invoke-static {v7}, Lo/hSd;->e(Lo/hSc;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const/16 v36, 0x1

    goto :goto_2c

    :cond_4c
    const/16 v36, 0x0

    .line 51844
    :goto_2c
    invoke-virtual {v7}, Lo/hSc;->o()Lo/hRX;

    move-result-object v6

    .line 51203
    iget-object v6, v6, Lo/hRX;->a:Landroid/graphics/Bitmap;

    .line 51288
    iget-boolean v0, v7, Lo/hSc;->c:Z

    .line 51839
    new-instance v24, Lo/hRW;

    move-object/from16 v32, v24

    move/from16 v33, v5

    move/from16 v35, v11

    move-object/from16 v37, v6

    move/from16 v38, v0

    invoke-direct/range {v32 .. v38}, Lo/hRW;-><init>(IZIZLandroid/graphics/Bitmap;Z)V

    .line 51834
    invoke-virtual {v7}, Lo/hSc;->n()Lo/hRN;

    move-result-object v0

    if-eqz v0, :cond_4d

    goto :goto_30

    .line 51317
    :cond_4d
    iget-boolean v0, v7, Lo/hSc;->d:Z

    if-eqz v0, :cond_4e

    goto :goto_2d

    .line 51838
    :cond_4e
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v0, v0, Lo/hRU$f$a;

    if-eqz v0, :cond_4f

    goto :goto_2d

    .line 51840
    :cond_4f
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v0, v0, Lo/hRU$h;

    if-nez v0, :cond_50

    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v0, v0, Lo/hRU$a;

    if-nez v0, :cond_50

    goto :goto_30

    .line 51841
    :cond_50
    invoke-virtual {v7}, Lo/hSc;->i()Lo/hRS;

    move-result-object v0

    .line 51216
    iget-boolean v0, v0, Lo/hRS;->e:Z

    if-nez v0, :cond_51

    .line 51252
    :goto_2d
    sget-object v0, Lo/hSj$c;->d:Lo/hSj$c;

    :goto_2e
    move-object/from16 v25, v13

    :goto_2f
    const/4 v5, 0x0

    goto/16 :goto_3d

    .line 51250
    :cond_51
    :goto_30
    iget-boolean v0, v7, Lo/hSc;->a:Z

    if-eqz v0, :cond_52

    .line 51255
    sget-object v0, Lo/hSj$j;->a:Lo/hSj$j;

    goto :goto_2e

    .line 51257
    :cond_52
    invoke-virtual {v7}, Lo/hSc;->n()Lo/hRN;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 51258
    new-instance v0, Lo/hSj$i;

    invoke-virtual {v7}, Lo/hSc;->n()Lo/hRN;

    move-result-object v5

    invoke-direct {v0, v5}, Lo/hSj$i;-><init>(Lo/hRN;)V

    goto :goto_2e

    .line 51260
    :cond_53
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    .line 51262
    instance-of v5, v0, Lo/hRU$e;

    if-eqz v5, :cond_55

    .line 51263
    check-cast v0, Lo/hRU$e;

    invoke-virtual {v0}, Lo/hRU$e;->e()Lo/hRQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hRQ;->d()Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0}, Lo/hSd;->b(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/hRK;

    move-result-object v0

    goto :goto_31

    :cond_54
    const/4 v0, 0x0

    .line 51262
    :goto_31
    new-instance v5, Lo/hSj$b;

    invoke-direct {v5, v0}, Lo/hSj$b;-><init>(Lo/hRK;)V

    move-object v0, v5

    goto :goto_2e

    .line 51266
    :cond_55
    instance-of v5, v0, Lo/hRU$a;

    if-eqz v5, :cond_56

    sget-object v0, Lo/hSj$d;->b:Lo/hSj$d;

    goto :goto_2e

    .line 51267
    :cond_56
    instance-of v5, v0, Lo/hRU$c;

    if-eqz v5, :cond_58

    .line 51270
    check-cast v0, Lo/hRU$c;

    .line 51268
    invoke-virtual {v0}, Lo/hRU$c;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object v5

    .line 51269
    invoke-virtual {v0}, Lo/hRU$c;->b()Ljava/lang/Integer;

    move-result-object v6

    .line 51270
    invoke-virtual {v0}, Lo/hRU$c;->a()Lo/hRQ;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lo/hRQ;->d()Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, Lo/hSd;->b(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/hRK;

    move-result-object v0

    goto :goto_32

    :cond_57
    const/4 v0, 0x0

    .line 51267
    :goto_32
    new-instance v11, Lo/hSj$a;

    invoke-direct {v11, v5, v6, v0}, Lo/hSj$a;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;Ljava/lang/Integer;Lo/hRK;)V

    :goto_33
    move-object v0, v11

    goto :goto_2e

    .line 51273
    :cond_58
    instance-of v5, v0, Lo/hRU$f$g;

    if-eqz v5, :cond_5a

    .line 51281
    check-cast v0, Lo/hRU$f$g;

    .line 51241
    iget-object v5, v0, Lo/hRU$f$g;->b:Ljava/lang/String;

    .line 51274
    invoke-virtual {v0}, Lo/hRU$f$g;->a()Z

    move-result v6

    if-nez v6, :cond_59

    const/16 v33, 0x0

    goto :goto_34

    :cond_59
    move-object/from16 v33, v5

    .line 51243
    :goto_34
    iget-object v5, v0, Lo/hRU$f$g;->e:Ljava/lang/Integer;

    .line 51276
    invoke-virtual {v0}, Lo/hRU$f$g;->a()Z

    move-result v34

    .line 51277
    invoke-virtual {v0}, Lo/hRU$f$g;->a()Z

    move-result v35

    .line 51278
    invoke-virtual {v0}, Lo/hRU$f$g;->a()Z

    move-result v6

    .line 51279
    invoke-virtual {v0}, Lo/hRU$f$g;->e()Lo/jbM;

    move-result-object v38

    .line 51280
    invoke-virtual {v0}, Lo/hRU$f$g;->c()Lo/jbM;

    move-result-object v39

    .line 51248
    iget-object v0, v0, Lo/hRU$f$g;->d:Lo/hvO;

    .line 51273
    new-instance v11, Lo/hSj$f$d;

    const/16 v21, 0x1

    xor-int/lit8 v36, v6, 0x1

    move-object/from16 v32, v11

    move-object/from16 v37, v5

    move-object/from16 v40, v0

    invoke-direct/range {v32 .. v40}, Lo/hSj$f$d;-><init>(Ljava/lang/String;ZZZLjava/lang/Integer;Lo/jbM;Lo/jbM;Lo/hvO;)V

    goto :goto_33

    .line 51284
    :cond_5a
    instance-of v5, v0, Lo/hRU$f$e;

    if-eqz v5, :cond_5b

    .line 51286
    check-cast v0, Lo/hRU$f$e;

    .line 51253
    iget-object v5, v0, Lo/hRU$f$e;->d:Lo/hvS$h;

    .line 51255
    iget v0, v0, Lo/hRU$f$e;->c:I

    .line 51284
    new-instance v6, Lo/hSj$f$b;

    invoke-direct {v6, v5, v0}, Lo/hSj$f$b;-><init>(Lo/hvS$h;I)V

    move-object v0, v6

    goto/16 :goto_2e

    .line 51289
    :cond_5b
    instance-of v5, v0, Lo/hRU$f$i;

    if-eqz v5, :cond_5c

    .line 51294
    check-cast v0, Lo/hRU$f$i;

    .line 51261
    iget-object v5, v0, Lo/hRU$f$i;->e:Lo/iUh;

    .line 51291
    invoke-virtual {v0}, Lo/hRU$f$i;->d()Lo/iUt;

    move-result-object v34

    .line 51264
    iget-object v6, v0, Lo/hRU$f$i;->d:Lo/fxY;

    .line 51266
    iget-object v11, v0, Lo/hRU$f$i;->b:Lo/fyE$e;

    .line 51268
    iget v0, v0, Lo/hRU$f$i;->c:I

    .line 51289
    new-instance v25, Lo/hSj$f$g;

    const/16 v38, 0x0

    move-object/from16 v32, v25

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v11

    move/from16 v37, v0

    invoke-direct/range {v32 .. v38}, Lo/hSj$f$g;-><init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IB)V

    move-object/from16 v0, v25

    const/4 v5, 0x0

    move-object/from16 v25, v13

    goto/16 :goto_3d

    .line 51297
    :cond_5c
    instance-of v5, v0, Lo/hRU$f$c;

    if-eqz v5, :cond_5f

    .line 51304
    check-cast v0, Lo/hRU$f$c;

    .line 51274
    iget-object v5, v0, Lo/hRU$f$c;->a:Ljava/util/List;

    .line 51276
    iget-object v6, v0, Lo/hRU$f$c;->d:Lo/hvM;

    if-eqz v6, :cond_5e

    .line 51299
    invoke-virtual {v6}, Lo/hvM;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5e

    .line 51300
    invoke-static {v6}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5d

    invoke-virtual {v0}, Lo/hRU$f$c;->a()Z

    move-result v11

    if-eqz v11, :cond_5d

    goto :goto_35

    :cond_5d
    const/4 v6, 0x0

    :goto_35
    if-eqz v6, :cond_5e

    .line 51301
    new-instance v11, Lo/hRM$e;

    invoke-direct {v11, v6}, Lo/hRM$e;-><init>(Ljava/lang/String;)V

    goto :goto_36

    .line 51302
    :cond_5e
    sget-object v11, Lo/hRM$c;->a:Lo/hRM$c;

    .line 51303
    :goto_36
    invoke-virtual {v0}, Lo/hRU$f$c;->a()Z

    move-result v6

    .line 51304
    invoke-virtual {v0}, Lo/hRU$f$c;->a()Z

    move-result v0

    move-object/from16 v25, v13

    .line 51297
    new-instance v13, Lo/hSj$f$c;

    invoke-direct {v13, v5, v11, v6, v0}, Lo/hSj$f$c;-><init>(Ljava/util/List;Lo/hRM;ZZ)V

    :goto_37
    move-object v0, v13

    goto/16 :goto_2f

    :cond_5f
    move-object/from16 v25, v13

    .line 51307
    instance-of v5, v0, Lo/hRU$f$d;

    if-eqz v5, :cond_62

    .line 51314
    check-cast v0, Lo/hRU$f$d;

    .line 51282
    iget-object v5, v0, Lo/hRU$f$d;->d:Lo/hvS$b;

    .line 51284
    iget-object v6, v0, Lo/hRU$f$d;->b:Lo/hvM;

    if-eqz v6, :cond_61

    .line 51309
    invoke-virtual {v6}, Lo/hvM;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_61

    .line 51310
    invoke-static {v6}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_60

    invoke-virtual {v0}, Lo/hRU$f$d;->a()Z

    move-result v11

    if-eqz v11, :cond_60

    goto :goto_38

    :cond_60
    const/4 v6, 0x0

    :goto_38
    if-eqz v6, :cond_61

    .line 51311
    new-instance v11, Lo/hRM$e;

    invoke-direct {v11, v6}, Lo/hRM$e;-><init>(Ljava/lang/String;)V

    goto :goto_39

    .line 51312
    :cond_61
    sget-object v11, Lo/hRM$c;->a:Lo/hRM$c;

    .line 51313
    :goto_39
    invoke-virtual {v0}, Lo/hRU$f$d;->a()Z

    move-result v6

    .line 51314
    invoke-virtual {v0}, Lo/hRU$f$d;->a()Z

    move-result v0

    .line 51307
    new-instance v13, Lo/hSj$f$e;

    invoke-direct {v13, v5, v11, v6, v0}, Lo/hSj$f$e;-><init>(Lo/hvS$b;Lo/hRM;ZZ)V

    goto :goto_37

    .line 51317
    :cond_62
    instance-of v5, v0, Lo/hRU$f$j;

    if-eqz v5, :cond_65

    .line 51325
    check-cast v0, Lo/hRU$f$j;

    .line 51290
    iget-object v5, v0, Lo/hRU$f$j;->b:Lo/hvS$h;

    .line 51292
    iget-object v6, v0, Lo/hRU$f$j;->e:Lo/hvS$d;

    .line 51294
    iget-object v11, v0, Lo/hRU$f$j;->c:Lo/hvM;

    if-eqz v11, :cond_64

    .line 51320
    invoke-virtual {v11}, Lo/hvM;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_64

    .line 51321
    invoke-static {v11}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_63

    invoke-virtual {v0}, Lo/hRU$f$j;->a()Z

    move-result v13

    if-eqz v13, :cond_63

    goto :goto_3a

    :cond_63
    const/4 v11, 0x0

    :goto_3a
    if-eqz v11, :cond_64

    .line 51322
    new-instance v13, Lo/hRM$e;

    invoke-direct {v13, v11}, Lo/hRM$e;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v13

    goto :goto_3b

    .line 51323
    :cond_64
    sget-object v11, Lo/hRM$c;->a:Lo/hRM$c;

    move-object/from16 v35, v11

    .line 51324
    :goto_3b
    invoke-virtual {v0}, Lo/hRU$f$j;->a()Z

    move-result v36

    .line 51325
    invoke-virtual {v0}, Lo/hRU$f$j;->a()Z

    move-result v37

    .line 51317
    new-instance v0, Lo/hSj$f$j;

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v32 .. v37}, Lo/hSj$f$j;-><init>(Lo/hvS$h;Lo/hvS$d;Lo/hRM;ZZ)V

    goto/16 :goto_2f

    .line 51328
    :cond_65
    instance-of v5, v0, Lo/hRU$f$b;

    if-eqz v5, :cond_66

    .line 51332
    check-cast v0, Lo/hRU$f$b;

    .line 51300
    iget-object v5, v0, Lo/hRU$f$b;->b:Lo/hvS$c;

    .line 51330
    sget-object v6, Lo/hRM$c;->a:Lo/hRM$c;

    .line 51331
    invoke-virtual {v0}, Lo/hRU$f$b;->a()Z

    move-result v11

    .line 51332
    invoke-virtual {v0}, Lo/hRU$f$b;->a()Z

    move-result v0

    .line 51328
    new-instance v13, Lo/hSj$f$a;

    invoke-direct {v13, v5, v6, v11, v0}, Lo/hSj$f$a;-><init>(Lo/hvS$c;Lo/hRM;ZZ)V

    goto/16 :goto_37

    .line 51335
    :cond_66
    instance-of v5, v0, Lo/hRU$f$a;

    if-eqz v5, :cond_67

    sget-object v0, Lo/hSj$c;->d:Lo/hSj$c;

    goto/16 :goto_2f

    .line 51336
    :cond_67
    instance-of v5, v0, Lo/hRU$b;

    if-eqz v5, :cond_68

    .line 51350
    check-cast v0, Lo/hRU$b;

    .line 51337
    invoke-virtual {v0}, Lo/hRU$b;->a()J

    move-result-wide v33

    .line 51338
    invoke-virtual {v0}, Lo/hRU$b;->b()J

    move-result-wide v35

    .line 51339
    invoke-virtual {v0}, Lo/hRU$b;->h()J

    move-result-wide v37

    .line 51340
    invoke-virtual {v0}, Lo/hRU$b;->f()J

    move-result-wide v39

    .line 51341
    invoke-virtual {v0}, Lo/hRU$b;->d()J

    move-result-wide v41

    .line 51342
    invoke-virtual {v0}, Lo/hRU$b;->i()J

    move-result-wide v43

    .line 51318
    iget-object v5, v0, Lo/hRU$b;->b:Ljava/lang/String;

    move-object/from16 v45, v5

    .line 51320
    iget-object v5, v0, Lo/hRU$b;->c:Ljava/lang/String;

    move-object/from16 v46, v5

    .line 51322
    iget-object v5, v0, Lo/hRU$b;->d:Ljava/lang/String;

    move-object/from16 v47, v5

    .line 51346
    invoke-virtual {v0}, Lo/hRU$b;->g()F

    move-result v48

    .line 51347
    invoke-virtual {v0}, Lo/hRU$b;->e()F

    move-result v49

    .line 51348
    invoke-virtual {v7}, Lo/hSc;->l()I

    move-result v5

    int-to-long v5, v5

    .line 51401
    invoke-virtual {v0}, Lo/hRU$b;->h()J

    move-result-wide v50

    .line 51402
    invoke-virtual {v0}, Lo/hRU$b;->f()J

    move-result-wide v52

    move-wide/from16 v54, v5

    .line 51400
    invoke-static/range {v50 .. v55}, Lo/hKo;->d(JJJ)F

    move-result v5

    const/4 v6, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 51405
    invoke-static {v5, v6, v11}, Lo/iSz;->e(FFF)F

    move-result v50

    .line 51349
    invoke-virtual {v0}, Lo/hRU$b;->c()I

    move-result v51

    .line 51328
    iget-object v0, v0, Lo/hRU$b;->e:Lo/iUt;

    move-object/from16 v52, v0

    .line 51336
    new-instance v0, Lo/hSj$h;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v52}, Lo/hSj$h;-><init>(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFILo/iUt;)V

    goto/16 :goto_2f

    .line 51353
    :cond_68
    instance-of v5, v0, Lo/hRU$i;

    if-eqz v5, :cond_69

    .line 51355
    check-cast v0, Lo/hRU$i;

    .line 51353
    iget-object v5, v0, Lo/hRU$i;->d:Lo/hxI;

    .line 51355
    iget-boolean v0, v0, Lo/hRU$i;->b:Z

    .line 51353
    new-instance v6, Lo/hSj$m;

    invoke-direct {v6, v5, v0}, Lo/hSj$m;-><init>(Lo/hxI;Z)V

    :goto_3c
    move-object v0, v6

    goto/16 :goto_2f

    .line 51358
    :cond_69
    instance-of v5, v0, Lo/hRU$h;

    if-eqz v5, :cond_6a

    .line 51360
    check-cast v0, Lo/hRU$h;

    .line 51359
    invoke-virtual {v0}, Lo/hRU$h;->d()Lo/hxI;

    move-result-object v5

    .line 51360
    invoke-virtual {v0}, Lo/hRU$h;->e()Z

    move-result v0

    .line 51358
    new-instance v6, Lo/hSj$n;

    invoke-direct {v6, v5, v0}, Lo/hSj$n;-><init>(Lo/hxI;Z)V

    goto :goto_3c

    .line 51363
    :cond_6a
    instance-of v5, v0, Lo/hRU$d$e;

    if-eqz v5, :cond_6b

    .line 51364
    new-instance v0, Lo/hSj$n;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lo/hSj$n;-><init>(B)V

    goto :goto_3d

    :cond_6b
    const/4 v5, 0x0

    .line 51367
    instance-of v0, v0, Lo/hRU$d$a;

    if-eqz v0, :cond_8b

    .line 51368
    sget-object v0, Lo/hSj$g;->e:Lo/hSj$g;

    .line 51198
    :goto_3d
    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v26

    .line 51572
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v6

    .line 51573
    instance-of v11, v6, Lo/hRU$f;

    if-nez v11, :cond_6d

    .line 51574
    instance-of v6, v6, Lo/hRU$a;

    if-eqz v6, :cond_6c

    goto :goto_3e

    .line 51578
    :cond_6c
    invoke-virtual {v7}, Lo/hSc;->j()Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 51580
    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v6

    sget-object v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    if-eq v6, v11, :cond_6d

    const/4 v6, 0x1

    goto :goto_3f

    :cond_6d
    :goto_3e
    move v6, v5

    .line 51582
    :goto_3f
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v11

    .line 51583
    instance-of v13, v11, Lo/hRU$a;

    if-eqz v13, :cond_6e

    goto :goto_40

    .line 51586
    :cond_6e
    instance-of v13, v11, Lo/hRU$f;

    if-eqz v13, :cond_70

    .line 51587
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v11

    check-cast v11, Lo/hRU$f;

    invoke-interface {v11}, Lo/hRU$f;->a()Z

    move-result v11

    if-nez v11, :cond_6f

    const v11, 0x7f140777

    .line 51590
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_42

    :cond_6f
    :goto_40
    const/4 v11, 0x0

    goto :goto_42

    .line 51594
    :cond_70
    instance-of v13, v11, Lo/hRU$b;

    if-nez v13, :cond_72

    .line 51596
    instance-of v13, v11, Lo/hRU$d;

    if-nez v13, :cond_72

    .line 51597
    instance-of v13, v11, Lo/hRU$e;

    if-nez v13, :cond_72

    .line 51598
    instance-of v13, v11, Lo/hRU$c;

    if-nez v13, :cond_72

    .line 51599
    instance-of v13, v11, Lo/hRU$i;

    if-nez v13, :cond_72

    .line 51600
    instance-of v11, v11, Lo/hRU$h;

    if-eqz v11, :cond_71

    goto :goto_41

    .line 51582
    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_72
    :goto_41
    const v11, 0x7f1400c3

    .line 51602
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 51604
    :goto_42
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v13

    .line 51605
    sget-object v5, Lo/hRU$a;->b:Lo/hRU$a;

    invoke-static {v13, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7a

    .line 51606
    instance-of v5, v13, Lo/hRU$e;

    if-eqz v5, :cond_73

    goto :goto_43

    .line 51609
    :cond_73
    instance-of v5, v13, Lo/hRU$b;

    if-eqz v5, :cond_74

    goto :goto_43

    .line 51610
    :cond_74
    instance-of v5, v13, Lo/hRU$d$a;

    if-eqz v5, :cond_75

    goto :goto_43

    .line 51612
    :cond_75
    instance-of v5, v13, Lo/hRU$i;

    if-nez v5, :cond_77

    .line 51613
    instance-of v5, v13, Lo/hRU$h;

    if-nez v5, :cond_77

    .line 51614
    instance-of v5, v13, Lo/hRU$c;

    if-nez v5, :cond_77

    .line 51615
    instance-of v5, v13, Lo/hRU$d$e;

    if-nez v5, :cond_77

    .line 51624
    instance-of v5, v13, Lo/hRU$f;

    if-eqz v5, :cond_76

    goto :goto_43

    .line 51604
    :cond_76
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51618
    :cond_77
    invoke-virtual {v7}, Lo/hSc;->q()Z

    move-result v5

    if-nez v5, :cond_7a

    invoke-virtual {v7}, Lo/hSc;->f()Z

    move-result v5

    if-eqz v5, :cond_78

    goto :goto_43

    .line 51340
    :cond_78
    iget-boolean v5, v7, Lo/hSc;->g:Z

    if-eqz v5, :cond_79

    .line 51619
    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    goto :goto_44

    .line 51620
    :cond_79
    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    goto :goto_44

    :cond_7a
    :goto_43
    const/4 v5, 0x0

    .line 51571
    :goto_44
    new-instance v13, Lo/hSb;

    invoke-direct {v13, v6, v11, v5}, Lo/hSb;-><init>(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;)V

    .line 51821
    invoke-virtual {v7}, Lo/hSc;->d()Lo/hRO;

    move-result-object v5

    invoke-virtual {v5}, Lo/hRO;->a()Lcom/netflix/model/leafs/advisory/Advisory;

    move-result-object v5

    .line 51822
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v6

    instance-of v6, v6, Lo/hRU$c;

    if-eqz v6, :cond_7b

    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v6

    check-cast v6, Lo/hRU$c;

    invoke-virtual {v6}, Lo/hRU$c;->a()Lo/hRQ;

    move-result-object v6

    if-nez v6, :cond_7c

    .line 51823
    :cond_7b
    invoke-static {v7}, Lo/hSd;->d(Lo/hSc;)Z

    move-result v6

    if-nez v6, :cond_7c

    invoke-virtual {v7}, Lo/hSc;->p()Z

    move-result v6

    if-nez v6, :cond_7c

    move-object/from16 v28, v5

    goto :goto_45

    :cond_7c
    const/16 v28, 0x0

    .line 51760
    :goto_45
    invoke-virtual {v7}, Lo/hSc;->f()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-virtual {v7}, Lo/hSc;->j()Z

    move-result v5

    if-eqz v5, :cond_7d

    const/16 v29, 0x1

    goto :goto_46

    :cond_7d
    const/16 v29, 0x0

    .line 51202
    :goto_46
    invoke-static {v7}, Lo/hSd;->c(Lo/hSc;)Z

    move-result v5

    .line 51813
    invoke-static {v7}, Lo/hSd;->d(Lo/hSc;)Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v6

    if-nez v6, :cond_7e

    const/4 v6, 0x1

    goto :goto_47

    :cond_7e
    const/4 v6, 0x0

    .line 51272
    :goto_47
    iget-object v11, v7, Lo/hSc;->f:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    .line 51772
    sget-object v27, Lo/hSd$e;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v27, v11

    move-object/from16 p2, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_82

    const/4 v13, 0x2

    if-eq v11, v13, :cond_81

    const/4 v13, 0x3

    if-eq v11, v13, :cond_80

    const/4 v13, 0x4

    if-ne v11, v13, :cond_7f

    .line 51776
    sget-object v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    goto :goto_48

    .line 51772
    :cond_7f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51775
    :cond_80
    sget-object v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    goto :goto_48

    .line 51774
    :cond_81
    sget-object v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    goto :goto_48

    .line 51773
    :cond_82
    sget-object v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    .line 51803
    :goto_48
    invoke-static {v7}, Lo/hSd;->d(Lo/hSc;)Z

    move-result v13

    if-nez v13, :cond_83

    invoke-virtual {v7}, Lo/hSc;->b()Z

    move-result v13

    if-eqz v13, :cond_84

    :cond_83
    invoke-static {v7}, Lo/hSd;->a(Lo/hSc;)Z

    move-result v13

    if-eqz v13, :cond_84

    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v13

    if-nez v13, :cond_84

    move-object/from16 v19, v15

    const/4 v13, 0x1

    goto :goto_49

    :cond_84
    move-object/from16 v19, v15

    const/4 v13, 0x0

    .line 51804
    :goto_49
    invoke-static {v7}, Lo/hSd;->c(Lo/hSc;)Z

    move-result v15

    .line 51805
    invoke-virtual {v7}, Lo/hSc;->b()Z

    move-result v1

    move-object/from16 v33, v3

    .line 51802
    new-instance v3, Lo/hNd;

    invoke-direct {v3, v13, v15, v1}, Lo/hNd;-><init>(ZZZ)V

    .line 51810
    invoke-static {v7}, Lo/hSd;->d(Lo/hSc;)Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {v7}, Lo/hSc;->c()Z

    move-result v1

    if-eqz v1, :cond_86

    :cond_85
    invoke-static {v7}, Lo/hSd;->a(Lo/hSc;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v1

    if-nez v1, :cond_86

    const/4 v1, 0x1

    goto :goto_4a

    :cond_86
    const/4 v1, 0x0

    .line 51811
    :goto_4a
    invoke-static {v7}, Lo/hSd;->c(Lo/hSc;)Z

    move-result v13

    if-eqz v13, :cond_88

    .line 51812
    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v13

    instance-of v13, v13, Lo/hRU$c;

    if-eqz v13, :cond_87

    invoke-virtual {v7}, Lo/hSc;->g()Lo/hRU;

    move-result-object v13

    check-cast v13, Lo/hRU$c;

    invoke-virtual {v13}, Lo/hRU$c;->d()Z

    move-result v13

    if-nez v13, :cond_88

    :cond_87
    const/4 v13, 0x1

    goto :goto_4b

    :cond_88
    const/4 v13, 0x0

    .line 51813
    :goto_4b
    invoke-virtual {v7}, Lo/hSc;->c()Z

    move-result v15

    move-object/from16 v32, v2

    .line 51809
    new-instance v2, Lo/hNd;

    invoke-direct {v2, v1, v13, v15}, Lo/hNd;-><init>(ZZZ)V

    .line 51812
    new-instance v1, Lo/hRY;

    invoke-direct {v1, v11, v6, v3, v2}, Lo/hRY;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/hNd;Lo/hNd;)V

    .line 51204
    invoke-virtual {v7}, Lo/hSc;->l()I

    move-result v2

    .line 51205
    invoke-virtual {v7}, Lo/hSc;->q()Z

    move-result v35

    .line 51824
    invoke-static {v7}, Lo/hSd;->d(Lo/hSc;)Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-static {v7}, Lo/hSd;->a(Lo/hSc;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 51826
    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v3

    if-eqz v3, :cond_89

    invoke-virtual {v7}, Lo/hSc;->a()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-result-object v3

    sget-object v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    if-ne v3, v6, :cond_8a

    :cond_89
    const/16 v36, 0x1

    goto :goto_4c

    :cond_8a
    const/16 v36, 0x0

    .line 51181
    :goto_4c
    new-instance v3, Lo/hSk;

    move-object v11, v3

    move-object/from16 v7, p2

    move-object/from16 v6, v25

    move v13, v4

    move-object/from16 v4, v19

    move v15, v8

    move-object/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v31

    move-object/from16 v25, v0

    move-object/from16 v27, v7

    move/from16 v30, v5

    move/from16 v31, v2

    move-object/from16 v34, v1

    move-object/from16 v37, v4

    invoke-direct/range {v11 .. v37}, Lo/hSk;-><init>(Lo/hSg;ZZZLjava/lang/Integer;ZZLo/hRT;ZLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSe;Lo/hRW;Lo/hSj;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;Lo/hSb;Lcom/netflix/model/leafs/advisory/Advisory;ZZILo/hRP;Lo/hSi;Lo/hRY;ZZLo/iRa;)V

    move-object/from16 v0, p1

    .line 53630
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v8, v3

    .line 51342
    :goto_4d
    check-cast v8, Lo/hSk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v8

    .line 51261
    :cond_8b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
