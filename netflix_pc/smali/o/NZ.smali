.class public final Lo/NZ;
.super Lo/Ne;
.source ""


# instance fields
.field private a:Z

.field private final c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, p1, v2, v0, v1}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0, v1}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 431
    invoke-direct {p0, p1, p2, p3}, Lo/Ne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 433
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/NZ;->c:Lo/yd;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 427
    invoke-direct {p0, p1, p2, p3}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/wY;I)V
    .locals 2

    const v0, 0x190bf45a

    .line 440
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

    .line 442
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_3

    .line 441
    :cond_2
    iget-object v0, p0, Lo/NZ;->c:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRk;

    if-nez v0, :cond_3

    const v0, 0x155c5699

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    goto :goto_2

    :cond_3
    const v1, 0x8f27668

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p1}, Lo/wY;->i()V

    .line 442
    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/ui/platform/ComposeView$Content$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ComposeView$Content$1;-><init>(Lo/NZ;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_4
    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lo/NZ;->a:Z

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 445
    const-class v0, Lo/NZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setContent(Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lo/NZ;->a:Z

    .line 455
    iget-object v0, p0, Lo/NZ;->c:Lo/yd;

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {p0}, Lo/Ne;->e()V

    :cond_0
    return-void
.end method
