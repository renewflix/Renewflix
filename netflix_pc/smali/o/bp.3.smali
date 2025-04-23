.class public final Lo/bp;
.super Lo/be;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private h:Lo/bb;

.field private i:Lo/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/be;Lo/bb;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/be;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lo/bp;->i:Lo/be;

    .line 45
    iput-object p3, p0, Lo/bp;->h:Lo/bb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 142
    iget-object v0, p0, Lo/bp;->h:Lo/bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bb;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/bb;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lo/bp;->i:Lo/be;

    invoke-virtual {v0, p1}, Lo/be;->c(Lo/bb;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/be$e;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/bp;->i:Lo/be;

    invoke-virtual {v0, p1}, Lo/be;->e(Lo/be$e;)V

    return-void
.end method

.method public final e(Lo/bb;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lo/bp;->i:Lo/be;

    invoke-virtual {v0, p1}, Lo/be;->e(Lo/bb;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/bp;->i:Lo/be;

    invoke-virtual {v0}, Lo/be;->f()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/bp;->h:Lo/bb;

    return-object v0
.end method

.method public final h()Lo/be;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/bp;->i:Lo/be;

    invoke-virtual {v0}, Lo/be;->h()Lo/be;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lo/bp;->i:Lo/be;

    invoke-virtual {v0}, Lo/be;->i()Z

    move-result v0

    return v0
.end method

.method final kC_(Lo/be;Landroid/view/MenuItem;)Z
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Lo/be;->kC_(Lo/be;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bp;->i:Lo/be;

    .line 90
    invoke-virtual {v0, p1, p2}, Lo/be;->kC_(Lo/be;Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final kD_()Landroid/view/Menu;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/bp;->i:Lo/be;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/bp;->i:Lo/be;

    invoke-virtual {v0}, Lo/be;->o()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/bp;->i:Lo/be;

    invoke-virtual {v0, p1}, Lo/be;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lo/be;->c(I)Lo/be;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lo/be;->kp_(Landroid/graphics/drawable/Drawable;)Lo/be;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lo/be;->b(I)Lo/be;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lo/be;->b(Ljava/lang/CharSequence;)Lo/be;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lo/be;->a(Landroid/view/View;)Lo/be;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/bp;->h:Lo/bb;

    invoke-virtual {v0, p1}, Lo/bb;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/bp;->h:Lo/bb;

    invoke-virtual {v0, p1}, Lo/bb;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/bp;->i:Lo/be;

    invoke-virtual {v0, p1}, Lo/be;->setQwertyMode(Z)V

    return-void
.end method
