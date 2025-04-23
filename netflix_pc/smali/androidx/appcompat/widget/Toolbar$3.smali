.class final Landroidx/appcompat/widget/Toolbar$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/be$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$3;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/be;)V
    .locals 1

    .line 1267
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$3;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-virtual {v0}, Lo/bv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$3;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Lo/adc;

    invoke-virtual {v0, p1}, Lo/adc;->Kp_(Landroid/view/Menu;)V

    .line 1271
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$3;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Lo/be$e;

    if-eqz v0, :cond_1

    .line 1272
    invoke-interface {v0, p1}, Lo/be$e;->c(Lo/be;)V

    :cond_1
    return-void
.end method

.method public final pc_(Lo/be;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1259
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$3;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Lo/be$e;

    if-eqz v0, :cond_0

    .line 1260
    invoke-interface {v0, p1, p2}, Lo/be$e;->pc_(Lo/be;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
