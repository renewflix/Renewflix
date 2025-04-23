.class final Lo/cUV;
.super Lo/Ne;
.source ""


# instance fields
.field private final a:Lo/yd;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1, v2, v0, v1}, Lo/Ne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 109
    sget-object p1, Lo/cUQ;->a:Lo/cUQ;

    invoke-static {}, Lo/cUQ;->d()Lo/iRk;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cUV;->a:Lo/yd;

    return-void
.end method

.method public static synthetic b(Lo/cUV;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 1000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lo/Ne;->c(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/wY;I)V
    .locals 2

    const v0, -0x39bb1581

    .line 112
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 2109
    :cond_2
    iget-object v0, p0, Lo/cUV;->a:Lo/yd;

    .line 2330
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRk;

    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/cUZ;

    invoke-direct {v0, p0, p2}, Lo/cUZ;-><init>(Lo/cUV;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lo/cUV;->e:Z

    return v0
.end method

.method public final setContent(Lo/xd;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xd;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1}, Lo/Ne;->setParentCompositionContext(Lo/xd;)V

    .line 3109
    iget-object p1, p0, Lo/cUV;->a:Lo/yd;

    .line 3331
    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lo/cUV;->e:Z

    .line 124
    invoke-virtual {p0}, Lo/Ne;->e()V

    return-void
.end method
