.class public final Lo/bd;
.super Lo/aW;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bd$d;,
        Lo/bd$b;,
        Lo/bd$a;,
        Lo/bd$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private final c:Lo/abF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/abF;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/aW;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 58
    iput-object p2, p0, Lo/bd;->c:Lo/abF;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 381
    :try_start_0
    iget-object v0, p0, Lo/bd;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 383
    const-string v2, "setExclusiveCheckable"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/bd;->a:Ljava/lang/reflect/Method;

    .line 385
    :cond_0
    iget-object v0, p0, Lo/bd;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/bd;->c:Lo/abF;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 306
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->c()Lo/acD;

    move-result-object v0

    .line 307
    instance-of v1, v0, Lo/bd$d;

    if-eqz v1, :cond_0

    .line 308
    check-cast v0, Lo/bd$d;

    invoke-static {v0}, Lo/bd$d;->ks_(Lo/bd$d;)Landroid/view/ActionProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 289
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 290
    instance-of v1, v0, Lo/bd$b;

    if-eqz v1, :cond_0

    .line 291
    check-cast v0, Lo/bd$b;

    .line 1514
    iget-object v0, v0, Lo/bd$b;->c:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 186
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 181
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 365
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 251
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 164
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 159
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 239
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aW;->jY_(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 354
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Lo/abF;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 298
    new-instance v0, Lo/bd$d;

    iget-object v1, p0, Lo/aW;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/bd$d;-><init>(Lo/bd;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 300
    iget-object v1, p0, Lo/bd;->c:Lo/abF;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lo/abF;->c(Lo/acD;)Lo/abF;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 277
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Lo/abF;->setActionView(I)Landroid/view/MenuItem;

    .line 279
    iget-object p1, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {p1}, Lo/abF;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 280
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    new-instance v1, Lo/bd$b;

    invoke-direct {v1, p1}, Lo/bd$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lo/abF;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 267
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Lo/bd$b;

    invoke-direct {v0, p1}, Lo/bd$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 270
    :cond_0
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Lo/abF;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1, p2}, Lo/abF;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 337
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Lo/abF;->c(Ljava/lang/CharSequence;)Lo/abF;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 359
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Lo/abF;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Lo/abF;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1, p2}, Lo/abF;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 330
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    if-eqz p1, :cond_0

    .line 331
    new-instance v1, Lo/bd$a;

    invoke-direct {v1, p0, p1}, Lo/bd$a;-><init>(Lo/bd;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 330
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 244
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    if-eqz p1, :cond_0

    .line 245
    new-instance v1, Lo/bd$c;

    invoke-direct {v1, p0, p1}, Lo/bd$c;-><init>(Lo/bd;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 244
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/abF;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Lo/abF;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Lo/abF;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 348
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Lo/abF;->b(Ljava/lang/CharSequence;)Lo/abF;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/bd;->c:Lo/abF;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
