.class final Lo/aQ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field A:Ljava/lang/CharSequence;

.field B:Z

.field C:Ljava/lang/CharSequence;

.field D:Ljava/lang/CharSequence;

.field E:Landroid/view/Menu;

.field final synthetic I:Lo/aQ;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:I

.field j:Lo/acD;

.field k:I

.field l:Z

.field m:I

.field n:I

.field o:C

.field p:Z

.field q:Z

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Landroid/content/res/ColorStateList;

.field u:I

.field v:Ljava/lang/String;

.field w:I

.field x:C

.field y:Landroid/graphics/PorterDuff$Mode;

.field z:I


# direct methods
.method public constructor <init>(Lo/aQ;Landroid/view/Menu;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lo/aQ$e;->I:Lo/aQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 353
    iput-object p1, p0, Lo/aQ$e;->t:Landroid/content/res/ColorStateList;

    .line 354
    iput-object p1, p0, Lo/aQ$e;->y:Landroid/graphics/PorterDuff$Mode;

    .line 366
    iput-object p2, p0, Lo/aQ$e;->E:Landroid/view/Menu;

    .line 368
    invoke-virtual {p0}, Lo/aQ$e;->b()V

    return-void
.end method

.method static c(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 478
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 372
    iput v0, p0, Lo/aQ$e;->c:I

    .line 373
    iput v0, p0, Lo/aQ$e;->b:I

    .line 374
    iput v0, p0, Lo/aQ$e;->a:I

    .line 375
    iput v0, p0, Lo/aQ$e;->d:I

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lo/aQ$e;->h:Z

    .line 377
    iput-boolean v0, p0, Lo/aQ$e;->e:Z

    return-void
.end method

.method final c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 565
    :try_start_0
    iget-object v0, p0, Lo/aQ$e;->I:Lo/aQ;

    iget-object v0, v0, Lo/aQ;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 567
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 568
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final jM_(Landroid/view/MenuItem;)V
    .locals 5

    .line 483
    iget-boolean v0, p0, Lo/aQ$e;->p:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/aQ$e;->B:Z

    .line 484
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/aQ$e;->q:Z

    .line 485
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/aQ$e;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 486
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/aQ$e;->A:Ljava/lang/CharSequence;

    .line 487
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/aQ$e;->s:I

    .line 488
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 490
    iget v0, p0, Lo/aQ$e;->z:I

    if-ltz v0, :cond_1

    .line 491
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 494
    :cond_1
    iget-object v0, p0, Lo/aQ$e;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lo/aQ$e;->I:Lo/aQ;

    iget-object v0, v0, Lo/aQ;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 499
    iget-object v0, p0, Lo/aQ$e;->I:Lo/aQ;

    .line 500
    new-instance v1, Lo/aQ$a;

    invoke-virtual {v0}, Lo/aQ;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lo/aQ$e;->v:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lo/aQ$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 496
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 503
    :cond_3
    :goto_1
    iget v0, p0, Lo/aQ$e;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 504
    instance-of v0, p1, Lo/bb;

    if-eqz v0, :cond_4

    .line 505
    move-object v0, p1

    check-cast v0, Lo/bb;

    invoke-virtual {v0, v2}, Lo/bb;->c(Z)V

    goto :goto_2

    .line 506
    :cond_4
    instance-of v0, p1, Lo/bd;

    if-eqz v0, :cond_5

    .line 507
    move-object v0, p1

    check-cast v0, Lo/bd;

    invoke-virtual {v0}, Lo/bd;->a()V

    .line 512
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/aQ$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 513
    sget-object v1, Lo/aQ;->b:[Ljava/lang/Class;

    iget-object v3, p0, Lo/aQ$e;->I:Lo/aQ;

    iget-object v3, v3, Lo/aQ;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lo/aQ$e;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 515
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_6
    move v2, v3

    .line 518
    :goto_3
    iget v0, p0, Lo/aQ$e;->i:I

    if-lez v0, :cond_7

    if-nez v2, :cond_7

    .line 520
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 527
    :cond_7
    iget-object v0, p0, Lo/aQ$e;->j:Lo/acD;

    if-eqz v0, :cond_8

    .line 528
    invoke-static {p1, v0}, Lo/adb;->Kq_(Landroid/view/MenuItem;Lo/acD;)Landroid/view/MenuItem;

    .line 531
    :cond_8
    iget-object v0, p0, Lo/aQ$e;->r:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/adb;->Ks_(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lo/aQ$e;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/adb;->Kw_(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 533
    iget-char v0, p0, Lo/aQ$e;->o:C

    iget v1, p0, Lo/aQ$e;->n:I

    invoke-static {p1, v0, v1}, Lo/adb;->Kr_(Landroid/view/MenuItem;CI)V

    .line 535
    iget-char v0, p0, Lo/aQ$e;->x:C

    iget v1, p0, Lo/aQ$e;->u:I

    invoke-static {p1, v0, v1}, Lo/adb;->Kv_(Landroid/view/MenuItem;CI)V

    .line 537
    iget-object v0, p0, Lo/aQ$e;->y:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_9

    .line 538
    invoke-static {p1, v0}, Lo/adb;->Ku_(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 540
    :cond_9
    iget-object v0, p0, Lo/aQ$e;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    .line 541
    invoke-static {p1, v0}, Lo/adb;->Kt_(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_a
    return-void
.end method

.method public final jN_()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lo/aQ$e;->l:Z

    .line 552
    iget-object v0, p0, Lo/aQ$e;->E:Landroid/view/Menu;

    iget v1, p0, Lo/aQ$e;->c:I

    iget v2, p0, Lo/aQ$e;->w:I

    iget v3, p0, Lo/aQ$e;->m:I

    iget-object v4, p0, Lo/aQ$e;->C:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/aQ$e;->jM_(Landroid/view/MenuItem;)V

    return-object v0
.end method
