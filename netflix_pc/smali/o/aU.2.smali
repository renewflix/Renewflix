.class public final Lo/aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abF;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final d:I

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Z

.field private final k:I

.field private l:Landroid/content/Intent;

.field private m:C

.field private final n:I

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:I

.field private t:C


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 53
    iput v0, p0, Lo/aU;->s:I

    .line 55
    iput v0, p0, Lo/aU;->o:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lo/aU;->i:Landroid/content/res/ColorStateList;

    .line 67
    iput-object v0, p0, Lo/aU;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lo/aU;->f:Z

    .line 69
    iput-boolean v0, p0, Lo/aU;->j:Z

    const/16 v1, 0x10

    .line 71
    iput v1, p0, Lo/aU;->e:I

    .line 80
    iput-object p1, p0, Lo/aU;->b:Landroid/content/Context;

    const p1, 0x102002c

    .line 81
    iput p1, p0, Lo/aU;->k:I

    .line 82
    iput v0, p0, Lo/aU;->d:I

    .line 83
    iput v0, p0, Lo/aU;->n:I

    .line 84
    iput-object p2, p0, Lo/aU;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method private a()V
    .locals 2

    .line 448
    iget-object v0, p0, Lo/aU;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lo/aU;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/aU;->j:Z

    if-eqz v1, :cond_2

    .line 449
    :cond_0
    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/aU;->g:Landroid/graphics/drawable/Drawable;

    .line 450
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/aU;->g:Landroid/graphics/drawable/Drawable;

    .line 452
    iget-boolean v1, p0, Lo/aU;->f:Z

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Lo/aU;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 456
    :cond_1
    iget-boolean v0, p0, Lo/aU;->j:Z

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lo/aU;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/aU;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Lo/abF;
    .locals 0

    .line 406
    iput-object p1, p0, Lo/aU;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lo/abF;
    .locals 0

    .line 394
    iput-object p1, p0, Lo/aU;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Lo/acD;)Lo/abF;
    .locals 0

    .line 361
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lo/acD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 94
    iget v0, p0, Lo/aU;->o:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 89
    iget-char v0, p0, Lo/aU;->m:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/aU;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 99
    iget v0, p0, Lo/aU;->d:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/aU;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 428
    iget-object v0, p0, Lo/aU;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 444
    iget-object v0, p0, Lo/aU;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/aU;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 114
    iget v0, p0, Lo/aU;->k:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 129
    iget v0, p0, Lo/aU;->s:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 124
    iget-char v0, p0, Lo/aU;->t:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 134
    iget v0, p0, Lo/aU;->n:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/aU;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/aU;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/aU;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 412
    iget-object v0, p0, Lo/aU;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 159
    iget v0, p0, Lo/aU;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 164
    iget v0, p0, Lo/aU;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 169
    iget v0, p0, Lo/aU;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 174
    iget v0, p0, Lo/aU;->e:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1350
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2329
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 179
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/aU;->m:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 186
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/aU;->m:C

    .line 187
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/aU;->o:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 193
    iget v0, p0, Lo/aU;->e:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lo/aU;->e:I

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 204
    iget v0, p0, Lo/aU;->e:I

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, v0, -0x3

    or-int/2addr p1, v0

    iput p1, p0, Lo/aU;->e:I

    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/aU;->c(Ljava/lang/CharSequence;)Lo/abF;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 210
    iget v0, p0, Lo/aU;->e:I

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, v0, -0x11

    or-int/2addr p1, v0

    iput p1, p0, Lo/aU;->e:I

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/aU;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/aU;->g:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-direct {p0}, Lo/aU;->a()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 216
    iput-object p1, p0, Lo/aU;->g:Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-direct {p0}, Lo/aU;->a()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 418
    iput-object p1, p0, Lo/aU;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Lo/aU;->f:Z

    .line 421
    invoke-direct {p0}, Lo/aU;->a()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 434
    iput-object p1, p0, Lo/aU;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 435
    iput-boolean p1, p0, Lo/aU;->j:Z

    .line 437
    invoke-direct {p0}, Lo/aU;->a()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 232
    iput-object p1, p0, Lo/aU;->l:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 238
    iput-char p1, p0, Lo/aU;->t:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 245
    iput-char p1, p0, Lo/aU;->t:C

    .line 246
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/aU;->s:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 252
    iput-object p1, p0, Lo/aU;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 258
    iput-char p1, p0, Lo/aU;->t:C

    .line 259
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/aU;->m:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 267
    iput-char p1, p0, Lo/aU;->t:C

    .line 268
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/aU;->s:I

    .line 269
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/aU;->m:C

    .line 270
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/aU;->o:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 3367
    invoke-virtual {p0, p1}, Lo/aU;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/aU;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/aU;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 276
    iput-object p1, p0, Lo/aU;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 288
    iput-object p1, p0, Lo/aU;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/aU;->b(Ljava/lang/CharSequence;)Lo/abF;

    move-result-object p1

    return-object p1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 294
    iget v0, p0, Lo/aU;->e:I

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lo/aU;->e:I

    return-object p0
.end method
