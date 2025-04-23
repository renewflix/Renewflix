.class public final Lo/PS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ILo/wY;)Lo/Ir;
    .locals 7

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lo/yt;

    move-result-object v2

    .line 133
    invoke-interface {p1, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lo/PW;

    .line 65
    invoke-virtual {v2, v1, p0}, Lo/PW;->yp_(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    move-result-object v2

    .line 67
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1000
    const-string v6, ".xml"

    invoke-static {v3, v6, v4, v5}, Lo/iTX;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const v3, -0x2fdd6c65

    .line 69
    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 2093
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lo/yt;

    move-result-object v3

    .line 2140
    invoke-interface {p1, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 2093
    check-cast v3, Lo/PP;

    .line 2094
    new-instance v4, Lo/PP$e;

    invoke-direct {v4, v0, p0}, Lo/PP$e;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 3130
    iget-object v5, v3, Lo/PP;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PP$b;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 2097
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 2098
    invoke-static {p0}, Lo/IK;->b(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vector"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2101
    invoke-static {v0, v1, p0, v2}, Lo/PU;->yr_(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lo/PP$b;

    move-result-object v5

    .line 4146
    iget-object p0, v3, Lo/PP;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2099
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2104
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lo/PP$b;->c()Lo/Iy;

    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Lo/IH;->d(Lo/Iy;Lo/wY;)Lo/IE;

    move-result-object p0

    .line 69
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_2

    :cond_3
    const v2, -0x2fdb0c43

    .line 72
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p1, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p0}, Lo/wY;->c(I)Z

    move-result v4

    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    or-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 135
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_5

    .line 75
    :cond_4
    invoke-static {v3, v1, p0}, Lo/PS;->yo_(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Lo/FR;

    move-result-object v5

    .line 137
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 74
    :cond_5
    check-cast v5, Lo/FR;

    .line 77
    new-instance p0, Lo/Ik;

    invoke-direct {p0, v5}, Lo/Ik;-><init>(Lo/FR;)V

    .line 72
    invoke-interface {p1}, Lo/wY;->i()V

    :goto_2
    return-object p0
.end method

.method private static final yo_(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Lo/FR;
    .locals 1

    .line 114
    :try_start_0
    sget-object v0, Lo/FR;->b:Lo/FR$e;

    invoke-static {p1, p2}, Lo/PQ;->yn_(Landroid/content/res/Resources;I)Lo/FR;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error attempting to load resource: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/compose/ui/res/ResourceResolutionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
