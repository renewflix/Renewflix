.class final Landroidx/appcompat/widget/Toolbar$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 217
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pb_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$4;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Lo/adc;

    invoke-virtual {v0, p1}, Lo/adc;->Ko_(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$4;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/Toolbar$a;

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Toolbar$a;->pf_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
