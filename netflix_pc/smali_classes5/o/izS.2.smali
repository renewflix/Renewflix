.class public final Lo/izS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/m;I)Lo/iRa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m;",
            "I)",
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lo/cU$b;

    invoke-direct {v1}, Lo/cU$b;-><init>()V

    .line 36
    invoke-virtual {v1}, Lo/cU$b;->d()Lo/cU$b;

    move-result-object v1

    .line 3341
    iget-object v2, v1, Lo/cU$b;->c:Landroid/content/Intent;

    const-string v3, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez p1, :cond_0

    .line 5201
    iget-object v2, v1, Lo/cU$b;->c:Landroid/content/Intent;

    const-string v3, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5202
    iget-object p1, v1, Lo/cU$b;->c:Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5068
    :try_start_0
    new-instance p1, Lo/izS$c;

    invoke-direct {p1, v1}, Lo/izS$c;-><init>(Lo/cU$b;)V

    .line 5079
    new-instance v0, Lo/izO;

    invoke-direct {v0}, Lo/izO;-><init>()V

    .line 5067
    invoke-virtual {p0, p1, v0}, Lo/m;->registerForActivityResult(Lo/ah;Lo/ab;)Lo/ac;

    move-result-object p1

    .line 42
    new-instance v0, Lo/izR;

    invoke-direct {v0, p1}, Lo/izR;-><init>(Lo/ac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 45
    :catch_0
    new-instance p1, Lo/izQ;

    invoke-direct {p1, p0}, Lo/izQ;-><init>(Lo/m;)V

    return-object p1

    .line 5192
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value for the initialHeightPx argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lo/cU$b;

    invoke-direct {v1}, Lo/cU$b;-><init>()V

    invoke-virtual {v1}, Lo/cU$b;->d()Lo/cU$b;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-virtual {v1}, Lo/cU$b;->c()Lo/cU;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/cU;->pp_(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 60
    :catch_0
    new-instance v0, Lo/iAA;

    invoke-direct {v0, p0, p1}, Lo/iAA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/iAA;->run()V

    return-void
.end method
