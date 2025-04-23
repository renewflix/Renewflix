.class public abstract Lo/Mv;
.super Lo/Le;
.source ""

# interfaces
.implements Lo/MA;
.implements Lo/Mw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mv$a;
    }
.end annotation


# static fields
.field private static final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/MR;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lo/Ln;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lo/dO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dO<",
            "Lo/Lm;",
            "Lo/dL<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Lo/dK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dK<",
            "Lo/Lm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/dK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dK<",
            "Lo/Lm;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/Le$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Mv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Mv$a;-><init>(B)V

    .line 318
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->e:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    sput-object v0, Lo/Mv;->b:Lo/iRa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/Le;-><init>()V

    .line 121
    invoke-static {p0}, Lo/Lg;->e(Lo/Mv;)Lo/Le$e;

    move-result-object v0

    iput-object v0, p0, Lo/Mv;->j:Lo/Le$e;

    return-void
.end method

.method protected static a(Lo/MF;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lo/MF;->J()Lo/LG;

    move-result-object p0

    invoke-interface {p0}, Lo/LG;->d()Lo/LE;

    move-result-object p0

    invoke-virtual {p0}, Lo/LE;->c()V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lo/MF;->J()Lo/LG;

    move-result-object p0

    invoke-interface {p0}, Lo/LG;->b()Lo/LG;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/LG;->d()Lo/LE;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/LE;->c()V

    :cond_2
    return-void
.end method

.method private final a(Lo/MR;)V
    .locals 14

    .line 239
    iget-boolean v0, p0, Lo/Mv;->e:Z

    if-nez v0, :cond_8

    .line 242
    invoke-virtual {p1}, Lo/MR;->b()Lo/KO;

    move-result-object v0

    invoke-interface {v0}, Lo/KO;->r()Lo/iRa;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 251
    :cond_0
    iget-object v0, p0, Lo/Mv;->g:Lo/dK;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lo/dK;

    invoke-direct {v0, v1}, Lo/dK;-><init>(B)V

    .line 252
    iput-object v0, p0, Lo/Mv;->g:Lo/dK;

    .line 255
    :cond_1
    iget-object v2, p0, Lo/Mv;->i:Lo/dK;

    if-nez v2, :cond_2

    new-instance v2, Lo/dK;

    invoke-direct {v2, v1}, Lo/dK;-><init>(B)V

    iput-object v2, p0, Lo/Mv;->i:Lo/dK;

    .line 256
    :cond_2
    invoke-virtual {v0, v2}, Lo/dK;->a(Lo/dS;)V

    .line 257
    invoke-virtual {v2}, Lo/dK;->e()V

    .line 259
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/MO;->w()Lo/MQ;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 261
    sget-object v4, Lo/Mv;->b:Lo/iRa;

    .line 259
    new-instance v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    invoke-direct {v5, p1, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Lo/MR;Lo/Mv;)V

    invoke-virtual {v3, p1, v4, v5}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    .line 657
    :cond_3
    iget-object p1, v2, Lo/dS;->a:[Ljava/lang/Object;

    .line 660
    iget-object v2, v2, Lo/dS;->e:[J

    .line 661
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    .line 664
    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 673
    aget-object v10, p1, v10

    check-cast v10, Lo/Lm;

    .line 282
    invoke-virtual {v0, v10}, Lo/dS;->d(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 283
    invoke-virtual {p0}, Lo/Mv;->D()Lo/Mv;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-direct {v11, v10}, Lo/Mv;->d(Lo/Lm;)V

    :cond_4
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    :cond_7
    invoke-virtual {v0}, Lo/dK;->e()V

    :cond_8
    :goto_2
    return-void
.end method

.method private final c(Lo/Lm;)Lo/Mv;
    .locals 3

    move-object v0, p0

    .line 180
    :goto_0
    iget-object v1, v0, Lo/Mv;->i:Lo/dK;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/dS;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {v0}, Lo/Mv;->D()Lo/Mv;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final d(Lo/Lm;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lo/Mv;->c(Lo/Lm;)Lo/Mv;

    move-result-object p1

    .line 197
    iget-object p1, p1, Lo/Mv;->f:Lo/dO;

    return-void
.end method

.method public static final synthetic d(Lo/Mv;Lo/MR;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/Mv;->a(Lo/MR;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/Mv;->c:Z

    return v0
.end method

.method public abstract B()J
.end method

.method public abstract D()Lo/Mv;
.end method

.method public abstract F()V
.end method

.method public final G()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/Mv;->d:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/Mv;->e:Z

    return v0
.end method

.method public final a(Lo/KO;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    new-instance v0, Lo/MR;

    invoke-direct {v0, p1, p0}, Lo/MR;-><init>(Lo/KO;Lo/Mv;)V

    invoke-direct {p0, v0}, Lo/Mv;->a(Lo/MR;)V

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lo/Mv;->i:Lo/dK;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/dK;->e()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lo/Mv;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lo/Mv;->c:Z

    return-void
.end method

.method public final c(Lo/Kd;)I
    .locals 3

    .line 88
    invoke-virtual {p0}, Lo/Mv;->x()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lo/Mv;->e(Lo/Kd;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 91
    :cond_1
    instance-of p1, p1, Lo/Lx;

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Lo/Le;->q_()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wu;->d(J)I

    move-result p1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lo/Le;->q_()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wu;->b(J)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public abstract e(Lo/Kd;)I
.end method

.method public final e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;)",
            "Lo/KO;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 212
    :goto_0
    new-instance v0, Lo/Mv$b;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lo/Mv$b;-><init>(IILjava/util/Map;Lo/iRa;Lo/iRa;Lo/Mv;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lo/Mv;->e:Z

    return-void
.end method

.method public o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract u()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract v()Lo/KO;
.end method

.method public abstract w()Lo/Kz;
.end method

.method public abstract x()Z
.end method

.method public abstract y()Lo/Mv;
.end method

.method public final z()Lo/Le$e;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/Mv;->j:Lo/Le$e;

    return-object v0
.end method
