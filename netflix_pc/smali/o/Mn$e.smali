.class public final Lo/Mn$e;
.super Lo/Le;
.source ""

# interfaces
.implements Lo/LG;
.implements Lo/Mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mn$e$d;
    }
.end annotation


# instance fields
.field private A:F

.field private B:J

.field private C:Ljava/lang/Object;

.field private final D:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public c:Lo/Ht;

.field public d:J

.field public e:Lo/iRa;
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

.field public f:I

.field g:Z

.field public h:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public i:Z

.field public j:Z

.field public k:Lo/Ht;

.field public l:Lo/iRa;
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

.field public m:Z

.field public n:Z

.field public o:I

.field private p:Z

.field private final q:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Mn$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lo/Mn;

.field private s:Z

.field private final t:Lo/LE;

.field private u:Z

.field private final v:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Lo/Mn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-direct {p0}, Lo/Le;-><init>()V

    const v0, 0x7fffffff

    .line 355
    iput v0, p0, Lo/Mn$e;->o:I

    .line 365
    iput v0, p0, Lo/Mn$e;->f:I

    .line 377
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lo/Mn$e;->h:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 380
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Mn$e;->d:J

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lo/Mn$e;->j:Z

    .line 398
    new-instance v1, Lo/Mp;

    invoke-direct {v1, p0}, Lo/Mp;-><init>(Lo/LG;)V

    iput-object v1, p0, Lo/Mn$e;->t:Lo/LE;

    .line 1971
    new-instance v1, Lo/zx;

    const/16 v2, 0x10

    new-array v2, v2, [Lo/Mn$e;

    invoke-direct {v1, v2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 400
    iput-object v1, p0, Lo/Mn$e;->q:Lo/zx;

    .line 402
    iput-boolean v0, p0, Lo/Mn$e;->p:Z

    .line 424
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Lo/Mn$e;)V

    iput-object v0, p0, Lo/Mn$e;->v:Lo/iQW;

    .line 549
    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Mn$e;->B:J

    .line 552
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Lo/Mn;Lo/Mn$e;)V

    iput-object v0, p0, Lo/Mn$e;->D:Lo/iQW;

    return-void
.end method

.method private final B()V
    .locals 4

    .line 929
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v1, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 932
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 934
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    .line 936
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Lo/Mn$e$d;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 940
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    goto :goto_0

    .line 938
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    .line 937
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 936
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lo/Mn$e;)J
    .locals 2

    .line 341
    iget-wide v0, p0, Lo/Mn$e;->B:J

    return-wide v0
.end method

.method public static final synthetic e(Lo/Mn$e;)F
    .locals 0

    .line 341
    iget p0, p0, Lo/Mn$e;->z:F

    return p0
.end method

.method private final e(JFLo/iRa;Lo/Ht;)V
    .locals 4
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

    const/4 v0, 0x1

    .line 802
    iput-boolean v0, p0, Lo/Mn$e;->a:Z

    .line 803
    iget-wide v1, p0, Lo/Mn$e;->d:J

    invoke-static {p1, p2, v1, v2}, Lo/Wu;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/Mn$e;->x:Z

    if-eqz v1, :cond_3

    .line 804
    :cond_0
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v1}, Lo/Mn;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 805
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v1}, Lo/Mn;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 806
    iget-boolean v1, p0, Lo/Mn$e;->x:Z

    if-eqz v1, :cond_2

    .line 808
    :cond_1
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1, v0}, Lo/Mn;->b(Lo/Mn;Z)V

    .line 809
    iput-boolean v2, p0, Lo/Mn$e;->x:Z

    .line 811
    :cond_2
    invoke-virtual {p0}, Lo/Mn$e;->p()V

    .line 817
    :cond_3
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mq;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 819
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/Mv;->z()Lo/Le$e;

    move-result-object v0

    if-nez v0, :cond_5

    .line 820
    :cond_4
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->s()Lo/Le$e;

    move-result-object v0

    .line 821
    :cond_5
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    .line 822
    invoke-virtual {v1}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 825
    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 826
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v1

    invoke-static {v1, v2}, Lo/Mn;->b(Lo/Mn;I)V

    :cond_6
    const v1, 0x7fffffff

    .line 5155
    iput v1, v3, Lo/Mn$d;->j:I

    .line 829
    invoke-static {p1, p2}, Lo/Wu;->d(J)I

    move-result v1

    invoke-static {p1, p2}, Lo/Wu;->b(J)I

    move-result v2

    invoke-static {v0, v3, v1, v2}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 834
    :cond_7
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6161
    iget-boolean v0, v0, Lo/Mn$d;->f:Z

    if-eqz v0, :cond_8

    goto :goto_0

    .line 2110
    :cond_8
    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 839
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lo/Mn$e;->b(JFLo/iRa;Lo/Ht;)V

    return-void
.end method

.method private final w()V
    .locals 6

    .line 512
    invoke-virtual {p0}, Lo/Mn$e;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 513
    invoke-virtual {p0, v1}, Lo/Mn$e;->d(Z)V

    .line 514
    iget-object v2, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v2}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 517
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    .line 518
    invoke-static {v2, v1, v3, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-static {v2, v1, v3, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 2031
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v0

    .line 2032
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/MF;->O()Lo/MF;

    move-result-object v1

    .line 2033
    :goto_1
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    .line 3564
    iget-boolean v4, v0, Lo/MF;->d:Z

    if-eqz v4, :cond_2

    .line 526
    invoke-virtual {v0}, Lo/MF;->U()V

    .line 2035
    :cond_2
    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    goto :goto_1

    .line 2038
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_6

    .line 2043
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 2045
    :cond_4
    aget-object v2, v0, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 533
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 534
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v4

    invoke-direct {v4}, Lo/Mn$e;->w()V

    .line 535
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_4

    :cond_6
    return-void
.end method

.method private final z()V
    .locals 8

    .line 1042
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    .line 2151
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2153
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 2156
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 2158
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 1043
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1044
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    .line 1046
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1047
    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5, v3, v3, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lo/MF;
    .locals 1

    .line 397
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lo/Mn$e;->h:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1073
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1059
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 1060
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_4

    .line 1063
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 1064
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 1066
    :cond_1
    :goto_1
    sget-object v2, Lo/Mn$e$d;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1071
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->b(Z)V

    return-void

    .line 1073
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1068
    invoke-static {v0, p1, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_4
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 901
    invoke-direct {p0}, Lo/Mn$e;->B()V

    .line 902
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Kx;->b(I)I

    move-result p1

    return p1
.end method

.method public final b()Lo/LG;
    .locals 1

    .line 977
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mn;->b()Lo/LG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(JFLo/iRa;Lo/Ht;)V
    .locals 7
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

    .line 848
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 851
    :cond_0
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, v1}, Lo/Mn;->e(Lo/Mn;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 853
    iput-wide p1, p0, Lo/Mn$e;->d:J

    .line 854
    iput p3, p0, Lo/Mn$e;->b:F

    .line 855
    iput-object p4, p0, Lo/Mn$e;->e:Lo/iRa;

    .line 856
    iput-object p5, p0, Lo/Mn$e;->c:Lo/Ht;

    const/4 v0, 0x1

    .line 857
    iput-boolean v0, p0, Lo/Mn$e;->n:Z

    const/4 v0, 0x0

    .line 858
    iput-boolean v0, p0, Lo/Mn$e;->i:Z

    .line 860
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v1

    .line 861
    iget-object v2, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v2}, Lo/Mn;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lo/Mn$e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 862
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/MF;->b(JFLo/iRa;Lo/Ht;)V

    .line 863
    invoke-virtual {p0}, Lo/Mn$e;->x()V

    goto :goto_0

    .line 865
    :cond_1
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/LE;->c(Z)V

    .line 866
    iget-object v2, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v2, v0}, Lo/Mn;->b(Z)V

    .line 867
    iput-object p4, p0, Lo/Mn$e;->l:Lo/iRa;

    .line 868
    iput-wide p1, p0, Lo/Mn$e;->B:J

    .line 869
    iput p3, p0, Lo/Mn$e;->z:F

    .line 870
    iput-object p5, p0, Lo/Mn$e;->k:Lo/Ht;

    .line 871
    invoke-interface {v1}, Lo/MO;->w()Lo/MQ;

    move-result-object p1

    .line 872
    iget-object p2, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {p2}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p3, p0, Lo/Mn$e;->D:Lo/iQW;

    .line 871
    invoke-virtual {p1, p2, v0, p3}, Lo/MQ;->c(Landroidx/compose/ui/node/LayoutNode;ZLo/iQW;)V

    .line 876
    :goto_0
    iget-object p1, p0, Lo/Mn$e;->r:Lo/Mn;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {p1, p2}, Lo/Mn;->e(Lo/Mn;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 787
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mv;->A()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 789
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v1}, Lo/Mn;->p()Lo/MF;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/Mv;->b(Z)V

    const/4 v0, 0x1

    .line 791
    iput-boolean v0, p0, Lo/Mn$e;->x:Z

    .line 793
    :cond_0
    iput-boolean p1, p0, Lo/Mn$e;->u:Z

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 916
    invoke-direct {p0}, Lo/Mn$e;->B()V

    .line 917
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Kx;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kd;)I
    .locals 4

    .line 749
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 750
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/LE;->a(Z)V

    goto :goto_1

    .line 751
    :cond_1
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 752
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/LE;->b(Z)V

    .line 754
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lo/Mn$e;->s:Z

    .line 755
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Mv;->c(Lo/Kd;)I

    move-result p1

    const/4 v0, 0x0

    .line 756
    iput-boolean v0, p0, Lo/Mn$e;->s:Z

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 906
    invoke-direct {p0}, Lo/Mn$e;->B()V

    .line 907
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Kx;->d(I)I

    move-result p1

    return p1
.end method

.method public final d()Lo/LE;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/Mn$e;->t:Lo/LE;

    return-object v0
.end method

.method public final d(JFLo/iRa;)V
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

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 765
    invoke-direct/range {v0 .. v5}, Lo/Mn$e;->e(JFLo/iRa;Lo/Ht;)V

    return-void
.end method

.method public final d(Lo/iRa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/LG;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 980
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2129
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 2132
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2134
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 981
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v3

    invoke-virtual {v3}, Lo/Mn;->b()Lo/LG;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 393
    iput-boolean p1, p0, Lo/Mn$e;->w:Z

    return-void
.end method

.method public final d(J)Z
    .locals 6

    .line 680
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2096
    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 683
    :cond_0
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 686
    iget-object v2, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v2}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v3, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v3}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    .line 687
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    .line 686
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    .line 688
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo/Le;->n()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/Wh;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 708
    iget-object p1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {p1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MO;->a(Lo/MO;Landroidx/compose/ui/node/LayoutNode;)V

    .line 711
    iget-object p1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {p1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ao()V

    return v4

    .line 689
    :cond_3
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/LE;->e(Z)V

    .line 690
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;->b:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;

    invoke-virtual {p0, v0}, Lo/Mn$e;->d(Lo/iRa;)V

    .line 693
    iput-boolean v5, p0, Lo/Mn$e;->y:Z

    .line 694
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->g()J

    move-result-wide v0

    .line 695
    invoke-virtual {p0, p1, p2}, Lo/Le;->i(J)V

    .line 696
    iget-object v2, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v2, p1, p2}, Lo/Mn;->c(Lo/Mn;J)V

    .line 697
    iget-object p1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {p1}, Lo/Mn;->p()Lo/MF;

    move-result-object p1

    invoke-virtual {p1}, Lo/MF;->g()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lo/Wy;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 698
    iget-object p1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {p1}, Lo/Mn;->p()Lo/MF;

    move-result-object p1

    invoke-virtual {p1}, Lo/Le;->m()I

    move-result p1

    invoke-virtual {p0}, Lo/Le;->m()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 699
    iget-object p1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {p1}, Lo/Mn;->p()Lo/MF;

    move-result-object p1

    invoke-virtual {p1}, Lo/Le;->r_()I

    move-result p1

    invoke-virtual {p0}, Lo/Le;->r_()I

    move-result p2

    if-eq p1, p2, :cond_5

    :cond_4
    move v4, v5

    .line 701
    :cond_5
    iget-object p1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {p1}, Lo/Mn;->p()Lo/MF;

    move-result-object p1

    invoke-virtual {p1}, Lo/Le;->m()I

    move-result p1

    iget-object p2, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {p2}, Lo/Mn;->p()Lo/MF;

    move-result-object p2

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p2

    invoke-static {p1, p2}, Lo/Ww;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/Le;->h(J)V

    return v4
.end method

.method public final e(I)I
    .locals 1

    .line 911
    invoke-direct {p0}, Lo/Mn$e;->B()V

    .line 912
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Kx;->e(I)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 958
    iget-boolean v0, p0, Lo/Mn$e;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 960
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->l()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    .line 961
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/LE;->e(Z)V

    .line 964
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->x()V

    goto :goto_0

    .line 967
    :cond_0
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/LE;->c(Z)V

    .line 970
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/Mn$e;->a()Lo/MF;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/Mv;->e(Z)V

    .line 971
    invoke-virtual {p0}, Lo/Mn$e;->h()V

    .line 972
    invoke-virtual {p0}, Lo/Mn$e;->a()Lo/MF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mv;->e(Z)V

    .line 973
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lo/Le;
    .locals 4

    .line 656
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 665
    :cond_0
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mq;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 667
    invoke-virtual {v0, v1}, Lo/Mn$d;->c(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 668
    invoke-virtual {v0, p1, p2}, Lo/Mn$d;->e(J)Lo/Le;

    .line 671
    :cond_1
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 6717
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6720
    iget-object v2, p0, Lo/Mn$e;->h:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v2, v3, :cond_2

    .line 6721
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8103
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 6723
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Lo/Mn$e$d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 6728
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    .line 6731
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6732
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    .line 6731
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6730
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6725
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6723
    :goto_0
    iput-object v0, p0, Lo/Mn$e;->h:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    .line 6737
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lo/Mn$e;->h:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 672
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/Mn$e;->d(J)Z

    return-object p0
.end method

.method public final e(JFLo/Ht;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 773
    invoke-direct/range {v0 .. v5}, Lo/Mn$e;->e(JFLo/iRa;Lo/Ht;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 986
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lo/Mn$e;->w:Z

    return v0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lo/Mn$e;->g:Z

    .line 440
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v1

    invoke-virtual {v1}, Lo/LE;->j()V

    .line 442
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v1}, Lo/Mn;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    invoke-direct {p0}, Lo/Mn$e;->z()V

    .line 447
    :cond_0
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->c(Lo/Mn;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 448
    iget-boolean v1, p0, Lo/Mn$e;->s:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo/Mn$e;->a()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/Mv;->I()Z

    move-result v1

    if-nez v1, :cond_3

    .line 449
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v1}, Lo/Mn;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 451
    :cond_1
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1, v2}, Lo/Mn;->b(Lo/Mn;Z)V

    .line 452
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v1}, Lo/Mn;->l()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    .line 453
    iget-object v3, p0, Lo/Mn$e;->r:Lo/Mn;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v3, v4}, Lo/Mn;->e(Lo/Mn;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 454
    iget-object v3, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v3, v2}, Lo/Mn;->c(Z)V

    .line 455
    iget-object v3, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v3}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 456
    invoke-static {v3}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v4

    .line 457
    invoke-interface {v4}, Lo/MO;->w()Lo/MQ;

    move-result-object v4

    .line 460
    iget-object v5, p0, Lo/Mn$e;->v:Lo/iQW;

    .line 457
    invoke-virtual {v4, v3, v2, v5}, Lo/MQ;->b(Landroidx/compose/ui/node/LayoutNode;ZLo/iQW;)V

    .line 463
    iget-object v3, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v3, v1}, Lo/Mn;->e(Lo/Mn;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 465
    invoke-virtual {p0}, Lo/Mn$e;->a()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/Mv;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v1}, Lo/Mn;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    invoke-virtual {p0}, Lo/Mn$e;->f()V

    .line 470
    :cond_2
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->j(Lo/Mn;)V

    .line 473
    :cond_3
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v1

    invoke-virtual {v1}, Lo/LE;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/LE;->d(Z)V

    .line 476
    :cond_4
    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->h()V

    .line 478
    :cond_5
    iput-boolean v2, p0, Lo/Mn$e;->g:Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 990
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v1, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 746
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/Le;->j()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 745
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/Le;->l()I

    move-result v0

    return v0
.end method

.method public final n_()Ljava/lang/Object;
    .locals 1

    .line 386
    iget-object v0, p0, Lo/Mn$e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 499
    invoke-virtual {p0}, Lo/Mn$e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, v0}, Lo/Mn$e;->d(Z)V

    .line 501
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 2008
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v2

    .line 2009
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/MF;->O()Lo/MF;

    move-result-object v1

    .line 2010
    :goto_0
    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 503
    invoke-virtual {v2}, Lo/MF;->Z()V

    .line 2012
    invoke-virtual {v2}, Lo/MF;->O()Lo/MF;

    move-result-object v2

    goto :goto_0

    .line 2015
    :cond_0
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 2016
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v1

    .line 2018
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 2021
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 2023
    :cond_1
    aget-object v3, v1, v0

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 2024
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v3

    .line 506
    invoke-virtual {v3}, Lo/Mn$e;->o()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1005
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->e()I

    move-result v0

    if-lez v0, :cond_3

    .line 1006
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 2139
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 2144
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2146
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1007
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v4

    .line 1008
    invoke-virtual {v4}, Lo/Mn;->g()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1009
    invoke-virtual {v4}, Lo/Mn;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1010
    :cond_1
    invoke-virtual {v4}, Lo/Mn;->i()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1011
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1013
    :cond_2
    invoke-virtual {v4}, Lo/Mn;->r()Lo/Mn$e;

    move-result-object v3

    .line 1014
    invoke-virtual {v3}, Lo/Mn$e;->p()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final q()F
    .locals 1

    .line 541
    iget v0, p0, Lo/Mn$e;->A:F

    return v0
.end method

.method public final r()Lo/Wh;
    .locals 2

    .line 371
    iget-boolean v0, p0, Lo/Mn$e;->y:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lo/Le;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Mn$e;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->as()V

    .line 409
    iget-boolean v0, p0, Lo/Mn$e;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Mn$e;->q:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 410
    :cond_0
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Lo/Mn$e;->q:Lo/zx;

    .line 1973
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v2

    .line 1975
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    .line 1978
    invoke-virtual {v2}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v2

    move v5, v4

    .line 1980
    :cond_1
    aget-object v6, v2, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 1981
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v7

    if-gt v7, v5, :cond_2

    .line 411
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v6

    invoke-virtual {v6}, Lo/Mn;->r()Lo/Mn$e;

    move-result-object v6

    .line 1982
    invoke-virtual {v1, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v6

    invoke-virtual {v6}, Lo/Mn;->r()Lo/Mn$e;

    move-result-object v6

    .line 1984
    invoke-virtual {v1, v5, v6}, Lo/zx;->b(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    .line 1992
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1993
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    .line 1991
    invoke-virtual {v1, v0, v2}, Lo/zx;->e(II)V

    .line 413
    iput-boolean v4, p0, Lo/Mn$e;->p:Z

    .line 414
    iget-object v0, p0, Lo/Mn$e;->q:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 365
    iget v0, p0, Lo/Mn$e;->f:I

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 950
    invoke-virtual {p0}, Lo/Mn$e;->n_()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->n_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 951
    :cond_0
    iget-boolean v0, p0, Lo/Mn$e;->j:Z

    if-nez v0, :cond_1

    return v1

    .line 952
    :cond_1
    iput-boolean v1, p0, Lo/Mn$e;->j:Z

    .line 953
    iget-object v0, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->n_()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Mn$e;->C:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lo/Mn$e;->p:Z

    return-void
.end method

.method public final x()V
    .locals 6

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lo/Mn$e;->i:Z

    .line 584
    iget-object v1, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 586
    invoke-virtual {p0}, Lo/Mn$e;->a()Lo/MF;

    move-result-object v2

    invoke-virtual {v2}, Lo/MF;->X()F

    move-result v2

    .line 587
    iget-object v3, p0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v3}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 2050
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v4

    .line 2051
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v3

    :goto_0
    if-eq v4, v3, :cond_0

    .line 2053
    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/Ml;

    .line 588
    invoke-virtual {v4}, Lo/MF;->X()F

    move-result v5

    add-float/2addr v2, v5

    .line 2054
    invoke-virtual {v4}, Lo/MF;->O()Lo/MF;

    move-result-object v4

    goto :goto_0

    .line 590
    :cond_0
    iget v3, p0, Lo/Mn$e;->A:F

    cmpg-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 591
    iput v2, p0, Lo/Mn$e;->A:F

    if-eqz v1, :cond_1

    .line 592
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->ak()V

    :cond_1
    if-eqz v1, :cond_2

    .line 593
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 596
    :cond_2
    invoke-virtual {p0}, Lo/Mn$e;->g()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 599
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 600
    :cond_3
    invoke-direct {p0}, Lo/Mn$e;->w()V

    .line 601
    iget-boolean v2, p0, Lo/Mn$e;->m:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 604
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 609
    iget-boolean v2, p0, Lo/Mn$e;->m:Z

    if-nez v2, :cond_7

    .line 610
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_7

    .line 613
    iget v2, p0, Lo/Mn$e;->f:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_5

    goto :goto_1

    .line 2061
    :cond_5
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 616
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v2

    invoke-static {v2}, Lo/Mn;->e(Lo/Mn;)I

    move-result v2

    iput v2, p0, Lo/Mn$e;->f:I

    .line 617
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v1

    invoke-static {v1}, Lo/Mn;->e(Lo/Mn;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lo/Mn;->e(Lo/Mn;I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 624
    iput v0, p0, Lo/Mn$e;->f:I

    .line 627
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lo/Mn$e;->h()V

    return-void
.end method

.method public final y()V
    .locals 1

    const v0, 0x7fffffff

    .line 1079
    iput v0, p0, Lo/Mn$e;->f:I

    .line 1080
    iput v0, p0, Lo/Mn$e;->o:I

    const/4 v0, 0x0

    .line 1081
    invoke-virtual {p0, v0}, Lo/Mn$e;->d(Z)V

    return-void
.end method
