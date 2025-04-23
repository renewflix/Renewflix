.class public abstract Lo/MF;
.super Lo/Mv;
.source ""

# interfaces
.implements Lo/KL;
.implements Lo/Kz;
.implements Lo/MP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MF$d;,
        Lo/MF$c;
    }
.end annotation


# static fields
.field private static final b:Lo/MF$c;

.field public static final e:Lo/MF$d;

.field private static final f:Lo/Go;

.field private static final i:Lo/MF$c;

.field private static final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/MF;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lo/Mc;

.field private static final m:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/MF;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:[F


# instance fields
.field private A:Lo/MF;

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private D:Z

.field private E:F

.field public c:Lo/MM;

.field d:Z

.field g:Lo/MF;

.field public h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/KO;

.field private n:Lo/DU;

.field private final p:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Fr;",
            "Lo/Ht;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lo/Ht;

.field private u:Lo/Wk;

.field private v:Lo/Mc;

.field private w:Landroidx/compose/ui/unit/LayoutDirection;

.field private x:F

.field private y:Z

.field private final z:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MF$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MF$d;-><init>(B)V

    sput-object v0, Lo/MF;->e:Lo/MF$d;

    .line 1325
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    sput-object v0, Lo/MF;->m:Lo/iRa;

    .line 1352
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    sput-object v0, Lo/MF;->j:Lo/iRa;

    .line 1355
    new-instance v0, Lo/Go;

    invoke-direct {v0}, Lo/Go;-><init>()V

    sput-object v0, Lo/MF;->f:Lo/Go;

    .line 1356
    new-instance v0, Lo/Mc;

    invoke-direct {v0}, Lo/Mc;-><init>()V

    sput-object v0, Lo/MF;->k:Lo/Mc;

    .line 1360
    invoke-static {}, Lo/FX;->c()[F

    move-result-object v0

    sput-object v0, Lo/MF;->o:[F

    .line 1366
    new-instance v0, Lo/MF$e;

    invoke-direct {v0}, Lo/MF$e;-><init>()V

    sput-object v0, Lo/MF;->b:Lo/MF$c;

    .line 1391
    new-instance v0, Lo/MF$b;

    invoke-direct {v0}, Lo/MF$b;-><init>()V

    sput-object v0, Lo/MF;->i:Lo/MF$c;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lo/Mv;-><init>()V

    .line 59
    iput-object p1, p0, Lo/MF;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 136
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object p1

    iput-object p1, p0, Lo/MF;->u:Lo/Wk;

    .line 137
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Lo/MF;->w:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    .line 139
    iput p1, p0, Lo/MF;->x:F

    .line 240
    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/MF;->C:J

    .line 466
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Lo/MF;)V

    iput-object p1, p0, Lo/MF;->p:Lo/iRk;

    .line 556
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Lo/MF;)V

    iput-object p1, p0, Lo/MF;->r:Lo/iQW;

    return-void
.end method

.method public static final synthetic E()Lo/iRa;
    .locals 1

    .line 58
    sget-object v0, Lo/MF;->j:Lo/iRa;

    return-object v0
.end method

.method public static final synthetic H()Lo/Go;
    .locals 1

    .line 58
    sget-object v0, Lo/MF;->f:Lo/Go;

    return-object v0
.end method

.method public static final synthetic L()Lo/MF$c;
    .locals 1

    .line 58
    sget-object v0, Lo/MF;->b:Lo/MF$c;

    return-object v0
.end method

.method public static final synthetic M()Lo/Mc;
    .locals 1

    .line 58
    sget-object v0, Lo/MF;->k:Lo/Mc;

    return-object v0
.end method

.method public static final synthetic N()Lo/MF$c;
    .locals 1

    .line 58
    sget-object v0, Lo/MF;->i:Lo/MF$c;

    return-object v0
.end method

.method private a(JZ)J
    .locals 2

    if-nez p3, :cond_0

    .line 1037
    invoke-virtual {p0}, Lo/Mv;->A()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1040
    :cond_0
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Wx;->b(JJ)J

    move-result-wide p1

    .line 1042
    :cond_1
    iget-object p3, p0, Lo/MF;->c:Lo/MM;

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 1043
    invoke-interface {p3, p1, p2, v0}, Lo/MM;->c(JZ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method private a(I)Lo/Ca$e;
    .locals 3

    .line 125
    invoke-static {p1}, Lo/MH;->c(I)Z

    move-result v0

    .line 1537
    invoke-virtual {p0}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1538
    :cond_0
    invoke-static {p0, v0}, Lo/MF;->b(Lo/MF;Z)Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1540
    invoke-virtual {v0}, Lo/Ca$e;->m()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    .line 1541
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 1543
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lo/MF;J)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lo/Le;->i(J)V

    return-void
.end method

.method public static final synthetic a(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p8}, Lo/MF;->d(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V

    return-void
.end method

.method private final a(Lo/MF;Lo/DU;Z)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lo/MF;->g:Lo/MF;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Lo/MF;->a(Lo/MF;Lo/DU;Z)V

    .line 3128
    :cond_1
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result p1

    .line 3129
    invoke-virtual {p2}, Lo/DU;->a()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lo/DU;->b(F)V

    .line 3130
    invoke-virtual {p2}, Lo/DU;->d()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lo/DU;->c(F)V

    .line 3132
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result p1

    .line 3133
    invoke-virtual {p2}, Lo/DU;->b()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lo/DU;->e(F)V

    .line 3134
    invoke-virtual {p2}, Lo/DU;->c()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lo/DU;->a(F)V

    .line 3136
    iget-object p1, p0, Lo/MF;->c:Lo/MM;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3138
    invoke-interface {p1, p2, v0}, Lo/MM;->e(Lo/DU;Z)V

    .line 3139
    iget-boolean p1, p0, Lo/MF;->y:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 3140
    invoke-virtual {p0}, Lo/MF;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lo/MF;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lo/DU;->b(FFFF)V

    .line 3141
    invoke-virtual {p2}, Lo/DU;->e()Z

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lo/MF;Lo/Fr;Lo/Ht;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lo/MF;->e(Lo/Fr;Lo/Ht;)V

    return-void
.end method

.method private final b(Lo/MF;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    .line 969
    :cond_0
    iget-object v0, p0, Lo/MF;->g:Lo/MF;

    if-eqz v0, :cond_1

    .line 970
    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 974
    invoke-direct {v0, p1, p2, p3, p4}, Lo/MF;->b(Lo/MF;JZ)J

    move-result-wide p1

    .line 973
    invoke-direct {p0, p1, p2, p4}, Lo/MF;->a(JZ)J

    move-result-wide p1

    return-wide p1

    .line 971
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lo/MF;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic b(Lo/MF;Z)Lo/Ca$e;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lo/MF;->d(Z)Lo/Ca$e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V
    .locals 12

    move-object v10, p1

    :goto_0
    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 727
    invoke-virtual/range {v0 .. v6}, Lo/MF;->d(Lo/MF$c;JLo/LX;ZZ)V

    return-void

    :cond_0
    move-object v3, p2

    .line 728
    invoke-interface {p2, v10}, Lo/MF$c;->d(Lo/Ca$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v10, v2, v1, v11}, Lo/LX;->e(Lo/Ca$e;FZLo/iQW;)V

    return-void

    :cond_1
    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    .line 746
    invoke-interface {p2}, Lo/MF$c;->d()I

    move-result v4

    const/4 v5, 0x2

    .line 1860
    invoke-static {v5}, Lo/MK;->a(I)I

    move-result v5

    .line 746
    invoke-static {v10, v4, v5}, Lo/MI;->e(Lo/LN;II)Lo/Ca$e;

    move-result-object v10

    goto :goto_0
.end method

.method public static synthetic b(Lo/MF;)V
    .locals 1

    const/4 v0, 0x1

    .line 524
    invoke-direct {p0, v0}, Lo/MF;->g(Z)V

    return-void
.end method

.method public static synthetic c(Lo/MF;J)J
    .locals 1

    const/4 v0, 0x1

    .line 1015
    invoke-direct {p0, p1, p2, v0}, Lo/MF;->d(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Lo/MF;)Lo/Mc;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/MF;->v:Lo/Mc;

    return-object p0
.end method

.method public static final synthetic c(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZ)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p7}, Lo/MF;->d(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZ)V

    return-void
.end method

.method public static final synthetic c(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p8}, Lo/MF;->b(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V

    return-void
.end method

.method private d(JZ)J
    .locals 2

    .line 1019
    iget-object v0, p0, Lo/MF;->c:Lo/MM;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1020
    invoke-interface {v0, p1, p2, v1}, Lo/MM;->c(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    .line 1021
    invoke-virtual {p0}, Lo/Mv;->A()Z

    move-result p3

    if-eqz p3, :cond_1

    return-wide p1

    .line 1024
    :cond_1
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Wx;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic d(Lo/MF;J)J
    .locals 1

    const/4 v0, 0x1

    .line 1032
    invoke-direct {p0, p1, p2, v0}, Lo/MF;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final d(JFLo/iRa;Lo/Ht;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;",
            "Lo/Ht;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 1764
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 358
    :goto_0
    iget-object p4, p0, Lo/MF;->t:Lo/Ht;

    if-eq p4, p5, :cond_1

    .line 360
    iput-object v0, p0, Lo/MF;->t:Lo/Ht;

    .line 361
    invoke-static {p0, v0}, Lo/MF;->d(Lo/MF;Lo/iRa;)V

    .line 362
    iput-object p5, p0, Lo/MF;->t:Lo/Ht;

    .line 364
    :cond_1
    iget-object p4, p0, Lo/MF;->c:Lo/MM;

    if-nez p4, :cond_4

    .line 365
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-static {p4}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object p4

    .line 366
    iget-object v0, p0, Lo/MF;->p:Lo/iRk;

    .line 367
    iget-object v1, p0, Lo/MF;->r:Lo/iQW;

    .line 365
    invoke-interface {p4, v0, v1, p5}, Lo/MO;->a(Lo/iRk;Lo/iQW;Lo/Ht;)Lo/MM;

    move-result-object p4

    .line 370
    invoke-virtual {p0}, Lo/Le;->k()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, Lo/MM;->c(J)V

    .line 371
    invoke-interface {p4, p1, p2}, Lo/MM;->b(J)V

    .line 365
    iput-object p4, p0, Lo/MF;->c:Lo/MM;

    .line 373
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->ar()V

    .line 374
    iget-object p4, p0, Lo/MF;->r:Lo/iQW;

    invoke-interface {p4}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 377
    :cond_2
    iget-object p5, p0, Lo/MF;->t:Lo/Ht;

    if-eqz p5, :cond_3

    .line 378
    iput-object v0, p0, Lo/MF;->t:Lo/Ht;

    .line 382
    invoke-static {p0, v0}, Lo/MF;->d(Lo/MF;Lo/iRa;)V

    .line 384
    :cond_3
    invoke-static {p0, p4}, Lo/MF;->d(Lo/MF;Lo/iRa;)V

    .line 386
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide p4

    invoke-static {p4, p5, p1, p2}, Lo/Wu;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_7

    .line 3241
    iput-wide p1, p0, Lo/MF;->C:J

    .line 388
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object p4

    invoke-virtual {p4}, Lo/Mn;->r()Lo/Mn$e;

    move-result-object p4

    .line 389
    invoke-virtual {p4}, Lo/Mn$e;->p()V

    .line 390
    iget-object p4, p0, Lo/MF;->c:Lo/MM;

    if-eqz p4, :cond_5

    .line 392
    invoke-interface {p4, p1, p2}, Lo/MM;->b(J)V

    goto :goto_2

    .line 394
    :cond_5
    iget-object p1, p0, Lo/MF;->g:Lo/MF;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/MF;->U()V

    .line 396
    :cond_6
    :goto_2
    invoke-static {p0}, Lo/Mv;->a(Lo/MF;)V

    .line 397
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/MO;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 399
    :cond_7
    iput p3, p0, Lo/MF;->E:F

    .line 400
    invoke-virtual {p0}, Lo/Mv;->I()Z

    move-result p1

    if-nez p1, :cond_8

    .line 401
    invoke-virtual {p0}, Lo/Mv;->v()Lo/KO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/Mv;->a(Lo/KO;)V

    :cond_8
    return-void
.end method

.method private final d(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZ)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 672
    invoke-virtual/range {v0 .. v6}, Lo/MF;->d(Lo/MF$c;JLo/LX;ZZ)V

    return-void

    .line 674
    :cond_0
    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v10}, Lo/LX;->b(Lo/Ca$e;ZLo/iQW;)V

    return-void
.end method

.method private final d(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 694
    invoke-virtual/range {v0 .. v6}, Lo/MF;->d(Lo/MF$c;JLo/LX;ZZ)V

    return-void

    .line 697
    :cond_0
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Lo/LX;->c(Lo/Ca$e;FZLo/iQW;)V

    return-void
.end method

.method private static synthetic d(Lo/MF;Lo/iRa;)V
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, p1, v0}, Lo/MF;->a(Lo/iRa;Z)V

    return-void
.end method

.method private final d(Lo/MF;[F)V
    .locals 4

    .line 918
    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Lo/MF;->g:Lo/MF;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lo/MF;->d(Lo/MF;[F)V

    .line 920
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v0

    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/Wu;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 921
    sget-object p1, Lo/MF;->o:[F

    invoke-static {p1}, Lo/FX;->c([F)V

    .line 922
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wu;->b(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {p1, v0, v1}, Lo/FX;->d([FFF)V

    .line 923
    invoke-static {p2, p1}, Lo/FX;->a([F[F)V

    .line 925
    :cond_0
    iget-object p1, p0, Lo/MF;->c:Lo/MM;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lo/MM;->a([F)V

    :cond_1
    return-void
.end method

.method private static e(Lo/Kz;)Lo/MF;
    .locals 1

    .line 845
    instance-of v0, p0, Lo/KK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/KK;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/MF;

    return-object p0
.end method

.method public static final synthetic e(Lo/MF;)Lo/MQ;
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/MF;->p()Lo/MQ;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/Fr;Lo/Ht;)V
    .locals 8

    const/4 v0, 0x4

    .line 1767
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 445
    invoke-direct {p0, v0}, Lo/MF;->a(I)Lo/Ca$e;

    move-result-object v6

    if-nez v6, :cond_0

    .line 447
    invoke-virtual {p0, p1, p2}, Lo/MF;->a(Lo/Fr;Lo/Ht;)V

    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Lo/Mm;

    move-result-object v1

    .line 450
    invoke-virtual {p0}, Lo/MF;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ww;->b(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lo/Mm;->d(Lo/Fr;JLo/MF;Lo/Ca$e;Lo/Ht;)V

    return-void
.end method

.method public static final synthetic e(Lo/MF;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lo/MF;->d:Z

    return-void
.end method

.method private final e(Lo/MF;[F)V
    .locals 5

    move-object v0, p0

    .line 905
    :goto_0
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 906
    iget-object v1, v0, Lo/MF;->c:Lo/MM;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lo/MM;->c([F)V

    .line 907
    :cond_0
    invoke-virtual {v0}, Lo/Mv;->B()J

    move-result-wide v1

    .line 908
    sget-object v3, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/Wu;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 909
    sget-object v3, Lo/MF;->o:[F

    invoke-static {v3}, Lo/FX;->c([F)V

    .line 910
    invoke-static {v1, v2}, Lo/Wu;->d(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v2}, Lo/Wu;->b(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Lo/FX;->d([FFF)V

    .line 911
    invoke-static {p2, v3}, Lo/FX;->a([F[F)V

    .line 913
    :cond_1
    iget-object v0, v0, Lo/MF;->g:Lo/MF;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final g(Z)V
    .locals 7

    .line 525
    iget-object v0, p0, Lo/MF;->t:Lo/Ht;

    if-nez v0, :cond_4

    .line 529
    iget-object v0, p0, Lo/MF;->c:Lo/MM;

    if-eqz v0, :cond_2

    .line 531
    iget-object v1, p0, Lo/MF;->h:Lo/iRa;

    if-eqz v1, :cond_1

    .line 534
    sget-object v2, Lo/MF;->f:Lo/Go;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4437
    invoke-virtual {v2, v3}, Lo/Go;->n(F)V

    .line 4438
    invoke-virtual {v2, v3}, Lo/Go;->l(F)V

    .line 4439
    invoke-virtual {v2, v3}, Lo/Go;->h(F)V

    const/4 v3, 0x0

    .line 4440
    invoke-virtual {v2, v3}, Lo/Go;->k(F)V

    .line 4441
    invoke-virtual {v2, v3}, Lo/Go;->o(F)V

    .line 4442
    invoke-virtual {v2, v3}, Lo/Go;->m(F)V

    .line 4443
    invoke-static {}, Lo/FT;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lo/Go;->h(J)V

    .line 4444
    invoke-static {}, Lo/FT;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lo/Go;->g(J)V

    .line 4445
    invoke-virtual {v2, v3}, Lo/Go;->f(F)V

    .line 4446
    invoke-virtual {v2, v3}, Lo/Go;->j(F)V

    .line 4447
    invoke-virtual {v2, v3}, Lo/Go;->g(F)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 4448
    invoke-virtual {v2, v3}, Lo/Go;->i(F)V

    .line 4449
    sget-object v3, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/Go;->i(J)V

    .line 4450
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Go;->c(Lo/Gt;)V

    const/4 v3, 0x0

    .line 4451
    invoke-virtual {v2, v3}, Lo/Go;->a(Z)V

    const/4 v4, 0x0

    .line 4452
    invoke-virtual {v2, v4}, Lo/Go;->e(Lo/Gl;)V

    .line 4453
    sget-object v5, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Lo/Go;->c(I)V

    .line 4454
    sget-object v5, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lo/Go;->j(J)V

    .line 4455
    iput-object v4, v2, Lo/Go;->b:Lo/FZ;

    .line 4457
    iput v3, v2, Lo/Go;->d:I

    .line 535
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object v3

    .line 5414
    iput-object v3, v2, Lo/Go;->e:Lo/Wk;

    .line 536
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 6416
    iput-object v3, v2, Lo/Go;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 537
    invoke-virtual {p0}, Lo/MF;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ww;->b(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/Go;->j(J)V

    .line 538
    invoke-direct {p0}, Lo/MF;->p()Lo/MQ;

    move-result-object v3

    sget-object v4, Lo/MF;->m:Lo/iRa;

    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lo/iRa;)V

    invoke-virtual {v3, p0, v4, v5}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    .line 542
    iget-object v1, p0, Lo/MF;->v:Lo/Mc;

    if-nez v1, :cond_0

    .line 543
    new-instance v1, Lo/Mc;

    invoke-direct {v1}, Lo/Mc;-><init>()V

    iput-object v1, p0, Lo/MF;->v:Lo/Mc;

    .line 8443
    :cond_0
    invoke-interface {v2}, Lo/FS;->i()F

    move-result v3

    iput v3, v1, Lo/Mc;->a:F

    .line 8444
    invoke-interface {v2}, Lo/FS;->j()F

    move-result v3

    iput v3, v1, Lo/Mc;->f:F

    .line 8445
    invoke-interface {v2}, Lo/FS;->l()F

    move-result v3

    iput v3, v1, Lo/Mc;->j:F

    .line 8446
    invoke-interface {v2}, Lo/FS;->m()F

    move-result v3

    iput v3, v1, Lo/Mc;->h:F

    .line 8447
    invoke-interface {v2}, Lo/FS;->c()F

    move-result v3

    iput v3, v1, Lo/Mc;->d:F

    .line 8448
    invoke-interface {v2}, Lo/FS;->e()F

    move-result v3

    iput v3, v1, Lo/Mc;->b:F

    .line 8449
    invoke-interface {v2}, Lo/FS;->g()F

    move-result v3

    iput v3, v1, Lo/Mc;->c:F

    .line 8450
    invoke-interface {v2}, Lo/FS;->a()F

    move-result v3

    iput v3, v1, Lo/Mc;->e:F

    .line 8451
    invoke-interface {v2}, Lo/FS;->h()J

    move-result-wide v3

    iput-wide v3, v1, Lo/Mc;->i:J

    .line 545
    invoke-interface {v0, v2}, Lo/MM;->e(Lo/Go;)V

    .line 546
    invoke-virtual {v2}, Lo/Go;->o()Z

    move-result v0

    iput-boolean v0, p0, Lo/MF;->y:Z

    .line 547
    invoke-virtual {v2}, Lo/Go;->k()F

    move-result v0

    iput v0, p0, Lo/MF;->x:F

    if-eqz p1, :cond_4

    .line 549
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/MO;->b(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 1849
    :cond_1
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 552
    :cond_2
    iget-object p1, p0, Lo/MF;->h:Lo/iRa;

    if-nez p1, :cond_3

    goto :goto_0

    .line 1857
    :cond_3
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final p()Lo/MQ;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->w()Lo/MQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 240
    iget-wide v0, p0, Lo/MF;->C:J

    return-wide v0
.end method

.method public C()Z
    .locals 1

    .line 573
    iget-object v0, p0, Lo/MF;->c:Lo/MM;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/MF;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lo/Mv;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/MF;->g:Lo/MF;

    return-object v0
.end method

.method public final F()V
    .locals 4

    .line 152
    iget-object v0, p0, Lo/MF;->t:Lo/Ht;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v1

    iget v3, p0, Lo/MF;->E:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/MF;->e(JFLo/Ht;)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v0

    iget v2, p0, Lo/MF;->E:F

    iget-object v3, p0, Lo/MF;->h:Lo/iRa;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/MF;->d(JFLo/iRa;)V

    return-void
.end method

.method public final J()Lo/LG;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn;->b()Lo/LG;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/MF;->q:Z

    return v0
.end method

.method public final O()Lo/MF;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/MF;->A:Lo/MF;

    return-object v0
.end method

.method public final P()J
    .locals 3

    .line 576
    iget-object v0, p0, Lo/MF;->u:Lo/Wk;

    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->W()Lo/Pu;

    move-result-object v1

    invoke-interface {v1}, Lo/Pu;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/Wk;->d_(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Lo/MM;
    .locals 1

    .line 567
    iget-object v0, p0, Lo/MF;->c:Lo/MM;

    return-object v0
.end method

.method public final R()Lo/MF;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/MF;->g:Lo/MF;

    return-object v0
.end method

.method S()Lo/DU;
    .locals 1

    .line 289
    iget-object v0, p0, Lo/MF;->n:Lo/DU;

    if-nez v0, :cond_0

    new-instance v0, Lo/DU;

    invoke-direct {v0}, Lo/DU;-><init>()V

    .line 290
    iput-object v0, p0, Lo/MF;->n:Lo/DU;

    :cond_0
    return-object v0
.end method

.method public final T()Z
    .locals 3

    move-object v0, p0

    .line 141
    :goto_0
    iget-object v1, v0, Lo/MF;->c:Lo/MM;

    if-eqz v1, :cond_0

    iget v1, v0, Lo/MF;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    iget-object v0, v0, Lo/MF;->g:Lo/MF;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final U()V
    .locals 2

    move-object v0, p0

    .line 1170
    :goto_0
    iget-object v1, v0, Lo/MF;->c:Lo/MM;

    if-eqz v1, :cond_0

    .line 1172
    invoke-interface {v1}, Lo/MM;->invalidate()V

    return-void

    .line 1174
    :cond_0
    iget-object v0, v0, Lo/MF;->g:Lo/MF;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn;->D()V

    return-void
.end method

.method public final W()V
    .locals 1

    .line 1183
    iget-object v0, p0, Lo/MF;->c:Lo/MM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/MM;->invalidate()V

    :cond_0
    return-void
.end method

.method public final X()F
    .locals 1

    .line 243
    iget v0, p0, Lo/MF;->E:F

    return v0
.end method

.method public final Y()V
    .locals 13

    const/16 v0, 0x80

    .line 1683
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    .line 11121
    invoke-static {v1}, Lo/MH;->c(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lo/MF;->d(Z)Lo/Ca$e;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 12318
    invoke-interface {v2}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->m()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 312
    sget-object v1, Lo/Bk;->c:Lo/Bk$c;

    .line 1685
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1686
    invoke-virtual {v1}, Lo/Bk;->o()Lo/iRa;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 1687
    :goto_0
    invoke-static {v1}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v4

    .line 1690
    :try_start_0
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 1691
    invoke-static {v0}, Lo/MH;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1692
    invoke-virtual {p0}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v6

    invoke-virtual {v6}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 1693
    :goto_1
    invoke-static {p0, v5}, Lo/MF;->b(Lo/MF;Z)Lo/Ca$e;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    .line 1695
    invoke-virtual {v5}, Lo/Ca$e;->m()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    .line 1696
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :cond_2
    :goto_3
    if-eqz v7, :cond_a

    .line 1708
    instance-of v9, v7, Lo/Mf;

    if-eqz v9, :cond_3

    .line 1709
    :try_start_1
    check-cast v7, Lo/Mf;

    .line 314
    invoke-virtual {p0}, Lo/Le;->k()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lo/Mf;->e(J)V

    goto :goto_6

    .line 1711
    :cond_3
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    .line 1710
    instance-of v9, v7, Lo/LS;

    if-eqz v9, :cond_9

    .line 1713
    :try_start_2
    move-object v9, v7

    check-cast v9, Lo/LS;

    .line 1714
    invoke-virtual {v9}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    .line 1711
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    .line 1727
    new-instance v8, Lo/zx;

    const/16 v11, 0x10

    new-array v11, v11, [Lo/Ca$e;

    invoke-direct {v8, v11}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    .line 1730
    invoke-virtual {v8, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v7, v2

    .line 1733
    :cond_6
    invoke-virtual {v8, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1737
    :cond_7
    :goto_5
    invoke-virtual {v9}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v9

    goto :goto_4

    :cond_8
    if-eq v10, v11, :cond_2

    .line 1745
    :cond_9
    :goto_6
    invoke-static {v8}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    .line 1750
    invoke-virtual {v5}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v5

    goto :goto_2

    .line 316
    :cond_b
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1759
    invoke-static {v1, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 406
    iget-object v0, p0, Lo/MF;->c:Lo/MM;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lo/MF;->t:Lo/Ht;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 408
    iput-object v1, p0, Lo/MF;->t:Lo/Ht;

    .line 410
    :cond_0
    invoke-static {p0, v1}, Lo/MF;->d(Lo/MF;Lo/iRa;)V

    .line 415
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    return-void
.end method

.method protected final a(JJ)F
    .locals 4

    .line 1267
    invoke-virtual {p0}, Lo/Le;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lo/Ee;->a(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    .line 1268
    invoke-virtual {p0}, Lo/Le;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lo/Ee;->d(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    .line 1274
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo/MF;->f(J)J

    move-result-wide p3

    .line 1985
    invoke-static {p3, p4}, Lo/Ee;->a(J)F

    move-result v0

    .line 1989
    invoke-static {p3, p4}, Lo/Ee;->d(J)F

    move-result p3

    .line 9239
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    .line 9240
    :cond_1
    invoke-virtual {p0}, Lo/Le;->l()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 9241
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    .line 9242
    :cond_2
    invoke-virtual {p0}, Lo/Le;->j()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9244
    invoke-static {p4, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    .line 1278
    :cond_3
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    .line 1280
    invoke-static {p1, p2}, Lo/DY;->a(J)F

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final a(J)J
    .locals 1

    .line 992
    invoke-virtual {p0}, Lo/MF;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1900
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 993
    :cond_0
    invoke-virtual {p0}, Lo/MF;->V()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 997
    invoke-static {v0, p1, p2}, Lo/MF;->c(Lo/MF;J)J

    move-result-wide p1

    .line 998
    iget-object v0, v0, Lo/MF;->g:Lo/MF;

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final a(Lo/Kz;JZ)J
    .locals 1

    .line 861
    instance-of v0, p1, Lo/KK;

    if-eqz v0, :cond_0

    .line 862
    move-object v0, p1

    check-cast v0, Lo/KK;

    invoke-virtual {v0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->V()V

    .line 865
    invoke-static {p2, p3}, Lo/DY;->g(J)J

    move-result-wide p2

    .line 863
    invoke-interface {p1, p0, p2, p3, p4}, Lo/Kz;->a(Lo/Kz;JZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/DY;->g(J)J

    move-result-wide p1

    return-wide p1

    .line 870
    :cond_0
    invoke-static {p1}, Lo/MF;->e(Lo/Kz;)Lo/MF;

    move-result-object p1

    .line 871
    invoke-virtual {p1}, Lo/MF;->V()V

    .line 872
    invoke-virtual {p0, p1}, Lo/MF;->d(Lo/MF;)Lo/MF;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 877
    invoke-direct {p1, p2, p3, p4}, Lo/MF;->d(JZ)J

    move-result-wide p2

    .line 878
    iget-object p1, p1, Lo/MF;->g:Lo/MF;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 881
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Lo/MF;->b(Lo/MF;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lo/Kz;Z)Lo/Ea;
    .locals 5

    .line 933
    invoke-virtual {p0}, Lo/MF;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1886
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 934
    :cond_0
    invoke-interface {p1}, Lo/Kz;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutCoordinates "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1893
    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 937
    :cond_1
    invoke-static {p1}, Lo/MF;->e(Lo/Kz;)Lo/MF;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lo/MF;->V()V

    .line 939
    invoke-virtual {p0, v0}, Lo/MF;->d(Lo/MF;)Lo/MF;

    move-result-object v1

    .line 941
    invoke-virtual {p0}, Lo/MF;->S()Lo/DU;

    move-result-object v2

    const/4 v3, 0x0

    .line 942
    invoke-virtual {v2, v3}, Lo/DU;->b(F)V

    .line 943
    invoke-virtual {v2, v3}, Lo/DU;->e(F)V

    .line 944
    invoke-interface {p1}, Lo/Kz;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->d(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lo/DU;->c(F)V

    .line 945
    invoke-interface {p1}, Lo/Kz;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->c(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lo/DU;->a(F)V

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 p1, 0x0

    .line 11089
    invoke-virtual {v0, v2, p2, p1}, Lo/MF;->b(Lo/DU;ZZ)V

    .line 950
    invoke-virtual {v2}, Lo/DU;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 951
    sget-object p1, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p1

    return-object p1

    .line 954
    :cond_2
    iget-object v0, v0, Lo/MF;->g:Lo/MF;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 957
    :cond_3
    invoke-direct {p0, v1, v2, p2}, Lo/MF;->a(Lo/MF;Lo/DU;Z)V

    .line 958
    invoke-static {v2}, Lo/DZ;->b(Lo/DU;)Lo/Ea;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/Kz;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lo/MF;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-virtual {p0}, Lo/MF;->V()V

    .line 284
    iget-object v0, p0, Lo/MF;->g:Lo/MF;

    return-object v0
.end method

.method public a(Lo/Fr;Lo/Ht;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lo/MF;->A:Lo/MF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/MF;->d(Lo/Fr;Lo/Ht;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/iRa;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 484
    iget-object v0, p0, Lo/MF;->t:Lo/Ht;

    if-eqz v0, :cond_0

    .line 1841
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 487
    :cond_0
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 488
    iget-object p2, p0, Lo/MF;->h:Lo/iRa;

    if-ne p2, p1, :cond_1

    .line 489
    iget-object p2, p0, Lo/MF;->u:Lo/Wk;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object v2

    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/MF;->w:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    if-ne p2, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 490
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object v2

    iput-object v2, p0, Lo/MF;->u:Lo/Wk;

    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, p0, Lo/MF;->w:Landroidx/compose/ui/unit/LayoutDirection;

    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 494
    iput-object p1, p0, Lo/MF;->h:Lo/iRa;

    .line 495
    iget-object p1, p0, Lo/MF;->c:Lo/MM;

    if-nez p1, :cond_2

    .line 496
    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object p1

    .line 497
    iget-object p2, p0, Lo/MF;->p:Lo/iRk;

    .line 498
    iget-object v1, p0, Lo/MF;->r:Lo/iQW;

    .line 496
    invoke-static {p1, p2, v1}, Lo/MO;->c(Lo/MO;Lo/iRk;Lo/iQW;)Lo/MM;

    move-result-object p1

    .line 500
    invoke-virtual {p0}, Lo/Le;->k()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lo/MM;->c(J)V

    .line 501
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lo/MM;->b(J)V

    .line 496
    iput-object p1, p0, Lo/MF;->c:Lo/MM;

    .line 503
    invoke-static {p0}, Lo/MF;->b(Lo/MF;)V

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ar()V

    .line 505
    iget-object p1, p0, Lo/MF;->r:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 507
    invoke-static {p0}, Lo/MF;->b(Lo/MF;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 510
    iput-object p1, p0, Lo/MF;->h:Lo/iRa;

    .line 511
    iget-object p2, p0, Lo/MF;->c:Lo/MM;

    if-eqz p2, :cond_5

    .line 512
    invoke-interface {p2}, Lo/MM;->b()V

    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ar()V

    .line 514
    iget-object p2, p0, Lo/MF;->r:Lo/iQW;

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 515
    invoke-virtual {p0}, Lo/MF;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Lo/MO;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 519
    :cond_5
    iput-object p1, p0, Lo/MF;->c:Lo/MM;

    .line 520
    iput-boolean v1, p0, Lo/MF;->d:Z

    return-void
.end method

.method public final aa()V
    .locals 10

    const/16 v0, 0x80

    .line 1768
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 1769
    invoke-static {v0}, Lo/MH;->c(I)Z

    move-result v1

    .line 1770
    invoke-virtual {p0}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1771
    :cond_0
    invoke-static {p0, v1}, Lo/MF;->b(Lo/MF;Z)Lo/Ca$e;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    .line 1773
    invoke-virtual {v1}, Lo/Ca$e;->m()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    .line 1774
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 1786
    instance-of v6, v4, Lo/Mf;

    if-eqz v6, :cond_2

    .line 1787
    check-cast v4, Lo/Mf;

    .line 460
    invoke-interface {v4, p0}, Lo/Mf;->a(Lo/Kz;)V

    goto :goto_4

    .line 1789
    :cond_2
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    .line 1788
    instance-of v6, v4, Lo/LS;

    if-eqz v6, :cond_8

    .line 1791
    move-object v6, v4

    check-cast v6, Lo/LS;

    .line 1792
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    .line 1789
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 1805
    new-instance v5, Lo/zx;

    const/16 v8, 0x10

    new-array v8, v8, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 1808
    invoke-virtual {v5, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 1811
    :cond_5
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1815
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-eq v7, v8, :cond_1

    .line 1823
    :cond_8
    :goto_4
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v4

    goto :goto_1

    :cond_9
    if-eq v1, v2, :cond_a

    .line 1828
    invoke-virtual {v1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final ac()V
    .locals 1

    const/4 v0, 0x1

    .line 1073
    iput-boolean v0, p0, Lo/MF;->D:Z

    .line 1080
    iget-object v0, p0, Lo/MF;->r:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1081
    invoke-virtual {p0}, Lo/MF;->Z()V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object v0

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 3

    .line 831
    invoke-virtual {p0}, Lo/MF;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1879
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 832
    :cond_0
    invoke-static {p0}, Lo/Kw;->b(Lo/Kz;)Lo/Kz;

    move-result-object v0

    .line 833
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v1

    .line 834
    invoke-interface {v1, p1, p2}, Lo/MO;->b(J)J

    move-result-wide p1

    invoke-static {v0}, Lo/Kw;->d(Lo/Kz;)J

    move-result-wide v1

    .line 833
    invoke-static {p1, p2, v1, v2}, Lo/DY;->c(JJ)J

    move-result-wide p1

    .line 835
    invoke-virtual {p0, v0, p1, p2}, Lo/MF;->b(Lo/Kz;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lo/Kz;J)J
    .locals 1

    const/4 v0, 0x1

    .line 850
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/MF;->a(Lo/Kz;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JFLo/iRa;Lo/Ht;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;",
            "Lo/Ht;",
            ")V"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Lo/Le;->q_()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Wu;->d(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo/MF;->d(JFLo/iRa;Lo/Ht;)V

    return-void
.end method

.method b(Lo/DU;ZZ)V
    .locals 6

    .line 1094
    iget-object v0, p0, Lo/MF;->c:Lo/MM;

    if-eqz v0, :cond_3

    .line 1096
    iget-boolean v1, p0, Lo/MF;->y:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 1098
    invoke-virtual {p0}, Lo/MF;->P()J

    move-result-wide p2

    .line 1099
    invoke-static {p2, p3}, Lo/Ee;->a(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1100
    invoke-static {p2, p3}, Lo/Ee;->d(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    .line 1102
    invoke-virtual {p0}, Lo/MF;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->d(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lo/MF;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wy;->c(J)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    .line 1101
    invoke-virtual {p1, p3, v2, v3, v4}, Lo/DU;->b(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1105
    invoke-virtual {p0}, Lo/MF;->g()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lo/MF;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->c(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lo/DU;->b(FFFF)V

    .line 1107
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/DU;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 1111
    invoke-interface {v0, p1, p2}, Lo/MM;->e(Lo/DU;Z)V

    .line 1114
    :cond_3
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/Wu;->d(J)I

    move-result p2

    .line 1115
    invoke-virtual {p1}, Lo/DU;->a()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lo/DU;->b(F)V

    .line 1116
    invoke-virtual {p1}, Lo/DU;->d()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lo/DU;->c(F)V

    .line 1118
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/Wu;->b(J)I

    move-result p2

    .line 1119
    invoke-virtual {p1}, Lo/DU;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lo/DU;->e(F)V

    .line 1120
    invoke-virtual {p1}, Lo/DU;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lo/DU;->a(F)V

    return-void
.end method

.method public final c(J)J
    .locals 1

    .line 816
    invoke-virtual {p0}, Lo/MF;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1865
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 817
    :cond_0
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    .line 818
    invoke-interface {v0, p1, p2}, Lo/JP;->c(J)J

    move-result-wide p1

    .line 819
    invoke-static {p0}, Lo/Kw;->b(Lo/Kz;)Lo/Kz;

    move-result-object v0

    .line 820
    invoke-virtual {p0, v0, p1, p2}, Lo/MF;->b(Lo/Kz;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/KO;)V
    .locals 11

    .line 170
    iget-object v0, p0, Lo/MF;->l:Lo/KO;

    if-eq p1, v0, :cond_13

    .line 172
    iput-object p1, p0, Lo/MF;->l:Lo/KO;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {p1}, Lo/KO;->y()I

    move-result v1

    invoke-interface {v0}, Lo/KO;->y()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lo/KO;->s()I

    move-result v1

    invoke-interface {v0}, Lo/KO;->s()I

    move-result v0

    if-eq v1, v0, :cond_f

    .line 174
    :cond_0
    invoke-interface {p1}, Lo/KO;->y()I

    move-result v0

    invoke-interface {p1}, Lo/KO;->s()I

    move-result v1

    .line 13221
    iget-object v2, p0, Lo/MF;->c:Lo/MM;

    if-eqz v2, :cond_1

    .line 13223
    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lo/MM;->c(J)V

    goto :goto_0

    .line 13226
    :cond_1
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13227
    iget-object v2, p0, Lo/MF;->g:Lo/MF;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/MF;->U()V

    .line 13230
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/Le;->h(J)V

    .line 13231
    iget-object v0, p0, Lo/MF;->h:Lo/iRa;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13232
    invoke-direct {p0, v1}, Lo/MF;->g(Z)V

    :cond_3
    const/4 v0, 0x4

    .line 14547
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 14548
    invoke-static {v0}, Lo/MH;->c(I)Z

    move-result v2

    .line 14549
    invoke-virtual {p0}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v3

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 14550
    :cond_4
    invoke-static {p0, v2}, Lo/MF;->b(Lo/MF;Z)Lo/Ca$e;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_e

    .line 14552
    invoke-virtual {v2}, Lo/Ca$e;->m()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    .line 14553
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :cond_5
    :goto_2
    if-eqz v5, :cond_d

    .line 14565
    instance-of v7, v5, Lo/Ma;

    if-eqz v7, :cond_6

    .line 14566
    check-cast v5, Lo/Ma;

    .line 13235
    invoke-interface {v5}, Lo/Ma;->m_()V

    goto :goto_5

    .line 14568
    :cond_6
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_c

    .line 14567
    instance-of v7, v5, Lo/LS;

    if-eqz v7, :cond_c

    .line 14570
    move-object v7, v5

    check-cast v7, Lo/LS;

    .line 14571
    invoke-virtual {v7}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v7

    move v8, v1

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    .line 14568
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_7

    move-object v5, v7

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    .line 14584
    new-instance v6, Lo/zx;

    const/16 v9, 0x10

    new-array v9, v9, [Lo/Ca$e;

    invoke-direct {v6, v9}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 14587
    invoke-virtual {v6, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v5, v4

    .line 14590
    :cond_9
    invoke-virtual {v6, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 14594
    :cond_a
    :goto_4
    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v7

    goto :goto_3

    :cond_b
    if-eq v8, v9, :cond_5

    .line 14602
    :cond_c
    :goto_5
    invoke-static {v6}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v5

    goto :goto_2

    :cond_d
    if-eq v2, v3, :cond_e

    .line 14607
    invoke-virtual {v2}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v2

    goto :goto_1

    .line 13237
    :cond_e
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/MO;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 178
    :cond_f
    iget-object v0, p0, Lo/MF;->B:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 179
    :cond_11
    invoke-interface {p1}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/MF;->B:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 181
    invoke-virtual {p0}, Lo/MF;->J()Lo/LG;

    move-result-object v0

    invoke-interface {v0}, Lo/LG;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->c()V

    .line 184
    iget-object v0, p0, Lo/MF;->B:Ljava/util/Map;

    if-nez v0, :cond_12

    .line 185
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/MF;->B:Ljava/util/Map;

    .line 186
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    invoke-interface {p1}, Lo/KO;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final c(Lo/Kz;[F)V
    .locals 1

    .line 885
    invoke-static {p1}, Lo/MF;->e(Lo/Kz;)Lo/MF;

    move-result-object p1

    .line 886
    invoke-virtual {p1}, Lo/MF;->V()V

    .line 887
    invoke-virtual {p0, p1}, Lo/MF;->d(Lo/MF;)Lo/MF;

    move-result-object v0

    .line 889
    invoke-static {p2}, Lo/FX;->c([F)V

    .line 891
    invoke-direct {p1, v0, p2}, Lo/MF;->e(Lo/MF;[F)V

    .line 893
    invoke-direct {p0, v0, p2}, Lo/MF;->d(Lo/MF;[F)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lo/MF;->q:Z

    return-void
.end method

.method public final c([F)V
    .locals 2

    .line 897
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    .line 898
    invoke-static {p0}, Lo/Kw;->b(Lo/Kz;)Lo/Kz;

    move-result-object v1

    invoke-static {v1}, Lo/MF;->e(Lo/Kz;)Lo/MF;

    move-result-object v1

    .line 899
    invoke-direct {p0, v1, p1}, Lo/MF;->e(Lo/MF;[F)V

    .line 900
    invoke-interface {v0, p1}, Lo/JP;->e([F)V

    return-void
.end method

.method public final d()F
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object v0

    invoke-interface {v0}, Lo/Wr;->d()F

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 1

    .line 839
    invoke-virtual {p0, p1, p2}, Lo/MF;->a(J)J

    move-result-wide p1

    .line 840
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    .line 841
    invoke-interface {v0, p1, p2}, Lo/MO;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method final d(Z)Lo/Ca$e;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object p1

    invoke-virtual {p1}, Lo/MC;->b()Lo/Ca$e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lo/MF;->g:Lo/MF;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/MF;->t()Lo/Ca$e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 99
    :cond_2
    iget-object p1, p0, Lo/MF;->g:Lo/MF;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/MF;->t()Lo/Ca$e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final d(Lo/MF;)Lo/MF;
    .locals 4

    .line 1187
    invoke-virtual {p1}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1188
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1190
    invoke-virtual {p1}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v0

    .line 1192
    invoke-virtual {p0}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v1

    const/4 v2, 0x2

    .line 1903
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v2

    .line 1904
    invoke-interface {v1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->w()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1909
    const-string v3, "visitLocalAncestors called on an unattached node"

    invoke-static {v3}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 1912
    :cond_0
    invoke-interface {v1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    .line 1914
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    if-eq v1, v0, :cond_9

    .line 1917
    :cond_1
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_0

    .line 1198
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 1199
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1202
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 1203
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    .line 1207
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1208
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    .line 1210
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1217
    :cond_6
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v1, v2, :cond_8

    :cond_7
    return-object p0

    .line 1218
    :cond_8
    invoke-virtual {p1}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_a

    :cond_9
    return-object p1

    .line 1219
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object p1

    return-object p1
.end method

.method public d(JFLo/iRa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 329
    iget-boolean v0, p0, Lo/MF;->s:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/Mv;->B()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/MF;->d(JFLo/iRa;Lo/Ht;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 332
    invoke-direct/range {v0 .. v5}, Lo/MF;->d(JFLo/iRa;Lo/Ht;)V

    return-void
.end method

.method protected final d(Lo/Fr;Lo/Gc;)V
    .locals 4

    .line 1051
    invoke-virtual {p0}, Lo/Le;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    int-to-float v0, v0

    .line 1052
    invoke-virtual {p0}, Lo/Le;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->c(J)I

    move-result v1

    int-to-float v1, v1

    .line 1048
    new-instance v2, Lo/Ea;

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    sub-float/2addr v1, v3

    invoke-direct {v2, v3, v3, v0, v1}, Lo/Ea;-><init>(FFFF)V

    .line 1054
    invoke-interface {p1, v2, p2}, Lo/Fr;->b(Lo/Ea;Lo/Gc;)V

    return-void
.end method

.method public final d(Lo/Fr;Lo/Ht;)V
    .locals 3

    .line 432
    iget-object v0, p0, Lo/MF;->c:Lo/MM;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p1, p2}, Lo/MM;->d(Lo/Fr;Lo/Ht;)V

    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result v0

    int-to-float v0, v0

    .line 437
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wu;->b(J)I

    move-result v1

    int-to-float v1, v1

    .line 438
    invoke-interface {p1, v0, v1}, Lo/Fr;->e(FF)V

    .line 439
    invoke-direct {p0, p1, p2}, Lo/MF;->e(Lo/Fr;Lo/Ht;)V

    neg-float p2, v0

    neg-float v0, v1

    .line 440
    invoke-interface {p1, p2, v0}, Lo/Fr;->e(FF)V

    return-void
.end method

.method public d(Lo/MF$c;JLo/LX;ZZ)V
    .locals 7

    .line 769
    iget-object v0, p0, Lo/MF;->A:Lo/MF;

    if-eqz v0, :cond_0

    .line 771
    invoke-static {v0, p2, p3}, Lo/MF;->d(Lo/MF;J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 772
    invoke-virtual/range {v0 .. v6}, Lo/MF;->e(Lo/MF$c;JLo/LX;ZZ)V

    :cond_0
    return-void
.end method

.method protected abstract d(Lo/Mu;)V
.end method

.method public final e()Lo/Kz;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lo/MF;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1673
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-virtual {p0}, Lo/MF;->V()V

    .line 277
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v0

    iget-object v0, v0, Lo/MF;->g:Lo/MF;

    return-object v0
.end method

.method public e(JFLo/Ht;)V
    .locals 11

    .line 341
    iget-boolean v0, p0, Lo/MF;->s:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/Mv;->B()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/MF;->d(JFLo/iRa;Lo/Ht;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    .line 344
    invoke-direct/range {v5 .. v10}, Lo/MF;->d(JFLo/iRa;Lo/Ht;)V

    return-void
.end method

.method public final e(Lo/MF$c;JLo/LX;ZZ)V
    .locals 10

    move-object v9, p0

    move-wide v3, p2

    move-object v5, p4

    .line 599
    invoke-interface {p1}, Lo/MF$c;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lo/MF;->a(I)Lo/Ca$e;

    move-result-object v1

    .line 600
    invoke-virtual {p0, p2, p3}, Lo/MF;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 605
    invoke-virtual {p0}, Lo/MF;->P()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Lo/MF;->a(JJ)F

    move-result v8

    .line 606
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 607
    invoke-virtual {p4, v8, v0}, Lo/LX;->b(FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    .line 609
    invoke-direct/range {v0 .. v8}, Lo/MF;->d(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 620
    invoke-virtual/range {p0 .. p6}, Lo/MF;->d(Lo/MF$c;JLo/LX;ZZ)V

    return-void

    .line 10161
    :cond_2
    invoke-static {p2, p3}, Lo/DY;->d(J)F

    move-result v0

    .line 10162
    invoke-static {p2, p3}, Lo/DY;->j(J)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-ltz v7, :cond_3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_3

    .line 10163
    invoke-virtual {p0}, Lo/Le;->l()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lo/Le;->j()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 623
    invoke-direct/range {v0 .. v7}, Lo/MF;->d(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZ)V

    return-void

    :cond_3
    if-nez p5, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    .line 632
    :cond_4
    invoke-virtual {p0}, Lo/MF;->P()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Lo/MF;->a(JJ)F

    move-result v0

    :goto_0
    move v8, v0

    .line 635
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v7, p6

    .line 636
    invoke-virtual {p4, v8, v7}, Lo/LX;->b(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 639
    invoke-direct/range {v0 .. v8}, Lo/MF;->d(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V

    return-void

    :cond_5
    move/from16 v7, p6

    :cond_6
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 648
    invoke-direct/range {v0 .. v8}, Lo/MF;->b(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V

    return-void
.end method

.method f(J)J
    .locals 3

    .line 1253
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Le;->l()I

    move-result v1

    int-to-float v1, v1

    .line 1254
    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result p1

    invoke-virtual {p0}, Lo/Le;->j()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    .line 1255
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lo/Ef;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lo/MF;->s:Z

    return-void
.end method

.method public final g()J
    .locals 2

    .line 130
    invoke-virtual {p0}, Lo/Le;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lo/MF;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/MF;->g:Lo/MF;

    return-void
.end method

.method protected final g(J)Z
    .locals 3

    .line 1149
    invoke-static {p1, p2}, Lo/Ec;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1152
    :cond_0
    iget-object v0, p0, Lo/MF;->c:Lo/MM;

    if-eqz v0, :cond_1

    .line 1153
    iget-boolean v2, p0, Lo/MF;->y:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Lo/MM;->e(J)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    return v0
.end method

.method public final j(Lo/MF;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/MF;->A:Lo/MF;

    return-void
.end method

.method public final n_()Ljava/lang/Object;
    .locals 11

    .line 250
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v0

    const/16 v1, 0x40

    .line 1616
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v2

    .line 250
    invoke-virtual {v0, v2}, Lo/MC;->e(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 251
    invoke-virtual {p0}, Lo/MF;->t()Lo/Ca$e;

    .line 255
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 256
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v3

    .line 1617
    invoke-virtual {v3}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_9

    .line 1620
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v4

    .line 1621
    invoke-virtual {v3}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    .line 1622
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v4

    move-object v6, v2

    move-object v5, v3

    :cond_0
    :goto_1
    if-eqz v5, :cond_8

    .line 1626
    instance-of v7, v5, Lo/MU;

    if-eqz v7, :cond_1

    .line 1627
    check-cast v5, Lo/MU;

    .line 259
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object v7

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Lo/MU;->d(Lo/Wk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_4

    .line 1629
    :cond_1
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_7

    .line 1628
    instance-of v7, v5, Lo/LS;

    if-eqz v7, :cond_7

    .line 1631
    move-object v7, v5

    check-cast v7, Lo/LS;

    .line 1632
    invoke-virtual {v7}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_6

    .line 1629
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v5, v7

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 1645
    new-instance v6, Lo/zx;

    const/16 v9, 0x10

    new-array v9, v9, [Lo/Ca$e;

    invoke-direct {v6, v9}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 1648
    invoke-virtual {v6, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v5, v2

    .line 1651
    :cond_4
    invoke-virtual {v6, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1655
    :cond_5
    :goto_3
    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v7

    goto :goto_2

    :cond_6
    if-eq v8, v9, :cond_0

    .line 1663
    :cond_7
    :goto_4
    invoke-static {v6}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v5

    goto :goto_1

    .line 1666
    :cond_8
    invoke-virtual {v3}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v3

    goto :goto_0

    .line 264
    :cond_9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    return-object v0

    :cond_a
    return-object v2
.end method

.method public abstract o()V
.end method

.method public abstract q()Lo/Mu;
.end method

.method public abstract t()Lo/Ca$e;
.end method

.method public final u()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/MF;->z:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final v()Lo/KO;
    .locals 2

    .line 168
    iget-object v0, p0, Lo/MF;->l:Lo/KO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lo/Kz;
    .locals 0

    return-object p0
.end method

.method public final x()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lo/MF;->l:Lo/KO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lo/Mv;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/MF;->A:Lo/MF;

    return-object v0
.end method
