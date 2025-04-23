.class public final Lo/hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hS$d;
    }
.end annotation


# static fields
.field public static final c:Lo/hS$d;

.field private static final e:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Lo/hS;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lo/ye;

.field public final b:Lo/js;

.field final d:Lo/ye;

.field private final f:Lo/zh;

.field private final g:Lo/ye;

.field private h:F

.field private final i:Lo/zh;

.field private final j:Lo/iJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hS$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hS$d;-><init>(B)V

    sput-object v0, Lo/hS;->c:Lo/hS$d;

    .line 203
    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->e:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->c:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    invoke-static {v0, v1}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    sput-object v0, Lo/hS;->e:Lo/Bb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lo/yL;->c(I)Lo/ye;

    move-result-object p1

    iput-object p1, p0, Lo/hS;->g:Lo/ye;

    const/4 p1, 0x0

    .line 116
    invoke-static {p1}, Lo/yL;->c(I)Lo/ye;

    move-result-object p1

    iput-object p1, p0, Lo/hS;->d:Lo/ye;

    .line 126
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object p1

    iput-object p1, p0, Lo/hS;->b:Lo/js;

    const p1, 0x7fffffff

    .line 128
    invoke-static {p1}, Lo/yL;->c(I)Lo/ye;

    move-result-object p1

    iput-object p1, p0, Lo/hS;->a:Lo/ye;

    .line 136
    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Lo/hS;)V

    invoke-static {p1}, Lo/iK;->e(Lo/iRa;)Lo/iJ;

    move-result-object p1

    iput-object p1, p0, Lo/hS;->j:Lo/iJ;

    .line 160
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Lo/hS;)V

    invoke-static {p1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/hS;->i:Lo/zh;

    .line 162
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Lo/hS;)V

    invoke-static {p1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/hS;->f:Lo/zh;

    return-void
.end method

.method public static final synthetic a()Lo/Bb;
    .locals 1

    .line 89
    sget-object v0, Lo/hS;->e:Lo/Bb;

    return-object v0
.end method

.method public static final synthetic a(Lo/hS;F)V
    .locals 0

    .line 89
    iput p1, p0, Lo/hS;->h:F

    return-void
.end method

.method public static synthetic b(Lo/hS;ILo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 181
    new-instance v0, Lo/gf;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lo/gf;-><init>(FFLjava/lang/Object;I)V

    .line 1183
    invoke-virtual {p0}, Lo/hS;->d()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {p0, p1, v0, p2}, Lo/iC;->c(Lo/iJ;FLo/fh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/hS;)F
    .locals 0

    .line 89
    iget p0, p0, Lo/hS;->h:F

    return p0
.end method

.method public static final synthetic e(Lo/hS;I)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lo/hS;->d(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/hS;->i:Lo/zh;

    .line 502
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 102
    iget-object v0, p0, Lo/hS;->a:Lo/ye;

    invoke-interface {v0}, Lo/ye;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 95
    iget-object v0, p0, Lo/hS;->g:Lo/ye;

    .line 488
    invoke-interface {v0}, Lo/xM;->c()I

    move-result v0

    return v0
.end method

.method final d(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/hS;->g:Lo/ye;

    .line 489
    invoke-interface {v0, p1}, Lo/ye;->c(I)V

    return-void
.end method

.method public final e(F)F
    .locals 1

    .line 155
    iget-object v0, p0, Lo/hS;->j:Lo/iJ;

    invoke-interface {v0, p1}, Lo/iJ;->e(F)F

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRk<",
            "-",
            "Lo/iF;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/hS;->j:Lo/iJ;

    invoke-interface {v0, p1, p2, p3}, Lo/iJ;->e(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/hS;->f:Lo/zh;

    .line 503
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lo/hS;->j:Lo/iJ;

    invoke-interface {v0}, Lo/iJ;->h()Z

    move-result v0

    return v0
.end method
