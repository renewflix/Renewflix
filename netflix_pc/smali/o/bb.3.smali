.class public final Lo/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abF;


# instance fields
.field private A:C

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Lo/bp;

.field private G:Ljava/lang/CharSequence;

.field a:I

.field b:I

.field final c:I

.field d:Lo/be;

.field e:I

.field private f:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View;

.field private i:Lo/acD;

.field private final j:I

.field private k:I

.field private final l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private final p:I

.field private q:Landroid/content/Intent;

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/graphics/PorterDuff$Mode;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/Runnable;

.field private w:Z

.field private x:Landroid/view/ContextMenu$ContextMenuInfo;

.field private y:Landroid/view/MenuItem$OnActionExpandListener;

.field private z:C


# direct methods
.method constructor <init>(Lo/be;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 67
    iput v0, p0, Lo/bb;->a:I

    .line 69
    iput v0, p0, Lo/bb;->e:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lo/bb;->t:I

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lo/bb;->r:Landroid/content/res/ColorStateList;

    .line 93
    iput-object v1, p0, Lo/bb;->s:Landroid/graphics/PorterDuff$Mode;

    .line 94
    iput-boolean v0, p0, Lo/bb;->o:Z

    .line 95
    iput-boolean v0, p0, Lo/bb;->n:Z

    .line 96
    iput-boolean v0, p0, Lo/bb;->u:Z

    const/16 v1, 0x10

    .line 98
    iput v1, p0, Lo/bb;->k:I

    .line 111
    iput-boolean v0, p0, Lo/bb;->w:Z

    .line 138
    iput-object p1, p0, Lo/bb;->d:Lo/be;

    .line 139
    iput p3, p0, Lo/bb;->p:I

    .line 140
    iput p2, p0, Lo/bb;->l:I

    .line 141
    iput p4, p0, Lo/bb;->j:I

    .line 142
    iput p5, p0, Lo/bb;->c:I

    .line 143
    iput-object p6, p0, Lo/bb;->B:Ljava/lang/CharSequence;

    .line 144
    iput p7, p0, Lo/bb;->b:I

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 625
    iget v0, p0, Lo/bb;->k:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v2, v0, -0x3

    or-int/2addr p1, v2

    .line 626
    iput p1, p0, Lo/bb;->k:I

    if-eq v0, p1, :cond_1

    .line 628
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {p1, v1}, Lo/be;->e(Z)V

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)Lo/abF;
    .locals 2

    .line 746
    iput-object p1, p0, Lo/bb;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 747
    iput-object v0, p0, Lo/bb;->i:Lo/acD;

    if-eqz p1, :cond_0

    .line 748
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/bb;->p:I

    if-lez v0, :cond_0

    .line 749
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 751
    :cond_0
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {p1}, Lo/be;->k()V

    return-object p0
.end method

.method static e(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 405
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private kr_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 564
    iget-boolean v0, p0, Lo/bb;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/bb;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/bb;->n:Z

    if-eqz v0, :cond_3

    .line 565
    :cond_0
    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 566
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 568
    iget-boolean v0, p0, Lo/bb;->o:Z

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lo/bb;->r:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 572
    :cond_1
    iget-boolean v0, p0, Lo/bb;->n:Z

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lo/bb;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lo/bb;->u:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 715
    iget p1, p0, Lo/bb;->k:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo/bb;->k:I

    return-void

    .line 717
    :cond_0
    iget p1, p0, Lo/bb;->k:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lo/bb;->k:I

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 153
    iget-object v0, p0, Lo/bb;->f:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 157
    :cond_0
    iget-object v0, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {v0, v0, p0}, Lo/be;->kC_(Lo/be;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 166
    :cond_1
    iget-object v0, p0, Lo/bb;->q:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 168
    :try_start_0
    iget-object v0, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {v0}, Lo/be;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lo/bb;->q:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 175
    :catch_0
    :cond_2
    iget-object v0, p0, Lo/bb;->i:Lo/acD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/acD;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/abF;
    .locals 1

    .line 896
    iput-object p1, p0, Lo/bb;->G:Ljava/lang/CharSequence;

    .line 898
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 853
    iget v0, p0, Lo/bb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lo/bb;->h:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bb;->i:Lo/acD;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0, p0}, Lo/acD;->Jo_(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/bb;->h:Landroid/view/View;

    .line 857
    :cond_0
    iget-object v0, p0, Lo/bb;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lo/abF;
    .locals 1

    .line 881
    iput-object p1, p0, Lo/bb;->g:Ljava/lang/CharSequence;

    .line 883
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final c(Lo/acD;)Lo/abF;
    .locals 2

    .line 796
    iget-object v0, p0, Lo/bb;->i:Lo/acD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4308
    iput-object v1, v0, Lo/acD;->b:Lo/acD$c;

    .line 4309
    iput-object v1, v0, Lo/acD;->e:Lo/acD$a;

    .line 799
    :cond_0
    iput-object v1, p0, Lo/bb;->h:Landroid/view/View;

    .line 800
    iput-object p1, p0, Lo/bb;->i:Lo/acD;

    .line 801
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    .line 802
    iget-object p1, p0, Lo/bb;->i:Lo/acD;

    if-eqz p1, :cond_1

    .line 803
    new-instance v0, Lo/bb$3;

    invoke-direct {v0, p0}, Lo/bb$3;-><init>(Lo/bb;)V

    invoke-virtual {p1, v0}, Lo/acD;->d(Lo/acD$c;)V

    :cond_1
    return-object p0
.end method

.method public final c()Lo/acD;
    .locals 1

    .line 790
    iget-object v0, p0, Lo/bb;->i:Lo/acD;

    return-object v0
.end method

.method public final c(Lo/bp;)V
    .locals 1

    .line 430
    iput-object p1, p0, Lo/bb;->D:Lo/bp;

    .line 432
    invoke-virtual {p0}, Lo/bb;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bp;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 599
    iget v0, p0, Lo/bb;->k:I

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, v0, -0x5

    or-int/2addr p1, v0

    iput p1, p0, Lo/bb;->k:I

    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 836
    iget v0, p0, Lo/bb;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 839
    :cond_0
    iget-object v0, p0, Lo/bb;->h:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 844
    :cond_1
    iget-object v0, p0, Lo/bb;->y:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 845
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 846
    :cond_2
    iget-object v0, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {v0, p0}, Lo/be;->c(Lo/bb;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 696
    iget v0, p0, Lo/bb;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Z)Z
    .locals 3

    .line 649
    iget v0, p0, Lo/bb;->k:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    and-int/lit8 v2, v0, -0x9

    or-int/2addr p1, v2

    .line 650
    iput p1, p0, Lo/bb;->k:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final e()C
    .locals 1

    .line 344
    iget-object v0, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {v0}, Lo/be;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lo/bb;->z:C

    return v0

    :cond_0
    iget-char v0, p0, Lo/bb;->A:C

    return v0
.end method

.method final e(Lo/bh$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 448
    invoke-interface {p1}, Lo/bh$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 449
    invoke-virtual {p0}, Lo/bb;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 450
    :cond_0
    invoke-virtual {p0}, Lo/bb;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 863
    iput-boolean p1, p0, Lo/bb;->w:Z

    .line 864
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-void
.end method

.method public final expandActionView()Z
    .locals 2

    .line 822
    invoke-virtual {p0}, Lo/bb;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 826
    :cond_0
    iget-object v0, p0, Lo/bb;->y:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    .line 827
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 828
    :cond_1
    iget-object v0, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {v0, p0}, Lo/be;->e(Lo/bb;)Z

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {v0}, Lo/be;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/bb;->e()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 700
    iget v0, p0, Lo/bb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 784
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 766
    iget-object v0, p0, Lo/bb;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 768
    :cond_0
    iget-object v0, p0, Lo/bb;->i:Lo/acD;

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {v0, p0}, Lo/acD;->Jo_(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/bb;->h:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 275
    iget v0, p0, Lo/bb;->e:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 242
    iget-char v0, p0, Lo/bb;->z:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 890
    iget-object v0, p0, Lo/bb;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 202
    iget v0, p0, Lo/bb;->l:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 492
    iget-object v0, p0, Lo/bb;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0, v0}, Lo/bb;->kr_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 496
    :cond_0
    iget v0, p0, Lo/bb;->t:I

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {v0}, Lo/be;->b()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/bb;->t:I

    invoke-static {v0, v1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 498
    iput v1, p0, Lo/bb;->t:I

    .line 499
    iput-object v0, p0, Lo/bb;->m:Landroid/graphics/drawable/Drawable;

    .line 500
    invoke-direct {p0, v0}, Lo/bb;->kr_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 543
    iget-object v0, p0, Lo/bb;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 560
    iget-object v0, p0, Lo/bb;->s:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/bb;->q:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 208
    iget v0, p0, Lo/bb;->p:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 681
    iget-object v0, p0, Lo/bb;->x:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 285
    iget v0, p0, Lo/bb;->a:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 280
    iget-char v0, p0, Lo/bb;->A:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 213
    iget v0, p0, Lo/bb;->j:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/bb;->D:Lo/bp;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 438
    iget-object v0, p0, Lo/bb;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 473
    iget-object v0, p0, Lo/bb;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/bb;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 905
    iget-object v0, p0, Lo/bb;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lo/bb;->D:Lo/bp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 603
    iget v0, p0, Lo/bb;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 869
    iget-boolean v0, p0, Lo/bb;->w:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 584
    iget v0, p0, Lo/bb;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 608
    iget v0, p0, Lo/bb;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 184
    iget v0, p0, Lo/bb;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 634
    iget-object v0, p0, Lo/bb;->i:Lo/acD;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/acD;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget v0, p0, Lo/bb;->k:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bb;->i:Lo/acD;

    invoke-virtual {v0}, Lo/acD;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 637
    :cond_1
    iget v0, p0, Lo/bb;->k:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final j()Z
    .locals 2

    .line 705
    iget v0, p0, Lo/bb;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 778
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 1758
    iget-object v0, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {v0}, Lo/be;->b()Landroid/content/Context;

    move-result-object v0

    .line 1759
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1760
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bb;->c(Landroid/view/View;)Lo/abF;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/bb;->c(Landroid/view/View;)Lo/abF;

    move-result-object p1

    return-object p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 247
    iget-char v0, p0, Lo/bb;->z:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 251
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/bb;->z:C

    .line 253
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-char v0, p0, Lo/bb;->z:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/bb;->e:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 266
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/bb;->z:C

    .line 267
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/bb;->e:I

    .line 269
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 589
    iget v0, p0, Lo/bb;->k:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 590
    iput p1, p0, Lo/bb;->k:I

    if-eq v0, p1, :cond_0

    .line 592
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    .line 613
    iget v0, p0, Lo/bb;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 616
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    .line 2612
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 2614
    iget-object v1, p1, Lo/be;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 2615
    invoke-virtual {p1}, Lo/be;->t()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2617
    iget-object v4, p1, Lo/be;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bb;

    .line 2618
    invoke-virtual {v4}, Lo/bb;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 2619
    invoke-virtual {v4}, Lo/bb;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2620
    invoke-virtual {v4}, Lo/bb;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v4, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    .line 2623
    :goto_1
    invoke-direct {v4, v5}, Lo/bb;->b(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2626
    :cond_2
    invoke-virtual {p1}, Lo/be;->n()V

    return-object p0

    .line 618
    :cond_3
    invoke-direct {p0, p1}, Lo/bb;->b(Z)V

    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lo/bb;->c(Ljava/lang/CharSequence;)Lo/abF;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iget p1, p0, Lo/bb;->k:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lo/bb;->k:I

    goto :goto_0

    .line 192
    :cond_0
    iget p1, p0, Lo/bb;->k:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lo/bb;->k:I

    .line 195
    :goto_0
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lo/bb;->m:Landroid/graphics/drawable/Drawable;

    .line 519
    iput p1, p0, Lo/bb;->t:I

    const/4 p1, 0x1

    .line 520
    iput-boolean p1, p0, Lo/bb;->u:Z

    .line 523
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 508
    iput v0, p0, Lo/bb;->t:I

    .line 509
    iput-object p1, p0, Lo/bb;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lo/bb;->u:Z

    .line 511
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 532
    iput-object p1, p0, Lo/bb;->r:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Lo/bb;->o:Z

    .line 534
    iput-boolean p1, p0, Lo/bb;->u:Z

    .line 536
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 549
    iput-object p1, p0, Lo/bb;->s:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 550
    iput-boolean p1, p0, Lo/bb;->n:Z

    .line 551
    iput-boolean p1, p0, Lo/bb;->u:Z

    .line 553
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 227
    iput-object p1, p0, Lo/bb;->q:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 290
    iget-char v0, p0, Lo/bb;->A:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 294
    :cond_0
    iput-char p1, p0, Lo/bb;->A:C

    .line 296
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 304
    iget-char v0, p0, Lo/bb;->A:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/bb;->a:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 308
    :cond_0
    iput-char p1, p0, Lo/bb;->A:C

    .line 309
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/bb;->a:I

    .line 311
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 874
    iput-object p1, p0, Lo/bb;->y:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 666
    iput-object p1, p0, Lo/bb;->f:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 318
    iput-char p1, p0, Lo/bb;->A:C

    .line 319
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/bb;->z:C

    .line 321
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 330
    iput-char p1, p0, Lo/bb;->A:C

    .line 331
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/bb;->a:I

    .line 332
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/bb;->z:C

    .line 333
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/bb;->e:I

    .line 335
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :cond_1
    :goto_0
    iput p1, p0, Lo/bb;->b:I

    .line 740
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {p1}, Lo/be;->k()V

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 3816
    invoke-virtual {p0, p1}, Lo/bb;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 468
    iget-object v0, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {v0}, Lo/be;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bb;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 455
    iput-object p1, p0, Lo/bb;->B:Ljava/lang/CharSequence;

    .line 457
    iget-object v0, p0, Lo/bb;->d:Lo/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/be;->e(Z)V

    .line 459
    iget-object v0, p0, Lo/bb;->D:Lo/bp;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p1}, Lo/bp;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 478
    iput-object p1, p0, Lo/bb;->C:Ljava/lang/CharSequence;

    .line 485
    iget-object p1, p0, Lo/bb;->d:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/be;->e(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lo/bb;->b(Ljava/lang/CharSequence;)Lo/abF;

    move-result-object p1

    return-object p1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lo/bb;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/bb;->d:Lo/be;

    invoke-virtual {p1}, Lo/be;->m()V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lo/bb;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
