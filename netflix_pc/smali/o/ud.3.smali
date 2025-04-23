.class public final Lo/ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/yd;

.field public final b:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field f:Ljava/lang/Float;

.field g:Lo/DY;

.field final h:Lo/yd;

.field i:Lo/DY;

.field final j:F

.field private final m:Lo/iWk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWk<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/DY;FZ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/ud;->i:Lo/DY;

    .line 60
    iput p2, p0, Lo/ud;->j:F

    .line 61
    iput-boolean p3, p0, Lo/ud;->e:Z

    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lo/eY;->e(F)Lo/fc;

    move-result-object p2

    iput-object p2, p0, Lo/ud;->d:Lo/fc;

    .line 68
    invoke-static {p1}, Lo/eY;->e(F)Lo/fc;

    move-result-object p2

    iput-object p2, p0, Lo/ud;->c:Lo/fc;

    .line 69
    invoke-static {p1}, Lo/eY;->e(F)Lo/fc;

    move-result-object p1

    iput-object p1, p0, Lo/ud;->b:Lo/fc;

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lo/iWl;->c(Lo/iXj;)Lo/iWk;

    move-result-object p1

    iput-object p1, p0, Lo/ud;->m:Lo/iWk;

    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/ud;->h:Lo/yd;

    .line 74
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/ud;->a:Lo/yd;

    return-void
.end method

.method public synthetic constructor <init>(Lo/DY;FZB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/ud;-><init>(Lo/DY;FZ)V

    return-void
.end method

.method private final a(Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Lo/ud;Lo/iQn;)V

    invoke-static {v0, p1}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method private final a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/ud;->h:Lo/yd;

    .line 186
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/ud;->a:Lo/yd;

    .line 189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Lo/ud;Lo/iQn;)V

    invoke-static {v0, p1}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic d(Lo/ud;)Lo/fc;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/ud;->d:Lo/fc;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$animate$1;-><init>(Lo/ud;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/ud;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/ud;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 77
    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->c:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    invoke-direct {p0, v0}, Lo/ud;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v2, p0

    .line 78
    :goto_1
    invoke-direct {v2}, Lo/ud;->a()V

    .line 79
    iget-object p1, v2, Lo/ud;->m:Lo/iWk;

    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    invoke-interface {p1, v0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_2
    const/4 p1, 0x0

    .line 80
    iput-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    invoke-direct {v2, v0}, Lo/ud;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 118
    invoke-direct {p0}, Lo/ud;->b()V

    .line 119
    iget-object v0, p0, Lo/ud;->m:Lo/iWk;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v0, v1}, Lo/iWk;->b(Ljava/lang/Object;)Z

    return-void
.end method
