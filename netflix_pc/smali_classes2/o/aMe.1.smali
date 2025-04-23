.class public final Lo/aMe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aMe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aMe;

    invoke-direct {v0}, Lo/aMe;-><init>()V

    sput-object v0, Lo/aMe;->d:Lo/aMe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/aLL;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/aLN;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    .line 82
    instance-of v3, v2, Landroidx/window/extensions/layout/FoldingFeature;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_7

    .line 1044
    sget-object v3, Lo/aLG$d;->b:Lo/aLG$d$e;

    invoke-static {}, Lo/aLG$d$e;->d()Lo/aLG$d;

    move-result-object v3

    goto :goto_1

    .line 1043
    :cond_1
    sget-object v3, Lo/aLG$d;->b:Lo/aLG$d$e;

    invoke-static {}, Lo/aLG$d$e;->a()Lo/aLG$d;

    move-result-object v3

    .line 1047
    :goto_1
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v7

    if-eq v7, v6, :cond_2

    if-ne v7, v5, :cond_7

    .line 1049
    sget-object v5, Lo/aLH$e;->e:Lo/aLH$e;

    goto :goto_2

    .line 1048
    :cond_2
    sget-object v5, Lo/aLH$e;->b:Lo/aLH$e;

    .line 1052
    :goto_2
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/aLz;

    invoke-direct {v7, v6}, Lo/aLz;-><init>(Landroid/graphics/Rect;)V

    .line 2100
    invoke-virtual {p0}, Lo/aLL;->akL_()Landroid/graphics/Rect;

    move-result-object v6

    .line 3074
    invoke-virtual {v7}, Lo/aLz;->a()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lo/aLz;->d()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 2104
    :cond_3
    invoke-virtual {v7}, Lo/aLz;->d()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Lo/aLz;->a()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-eq v8, v9, :cond_4

    goto :goto_3

    .line 2107
    :cond_4
    invoke-virtual {v7}, Lo/aLz;->d()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v7}, Lo/aLz;->a()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ge v8, v9, :cond_5

    goto :goto_3

    .line 2110
    :cond_5
    invoke-virtual {v7}, Lo/aLz;->d()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lo/aLz;->a()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v7, v6, :cond_6

    goto :goto_3

    .line 1054
    :cond_6
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/aLG;

    new-instance v6, Lo/aLz;

    invoke-direct {v6, v2}, Lo/aLz;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v4, v6, v3, v5}, Lo/aLG;-><init>(Lo/aLz;Lo/aLG$d;Lo/aLH$e;)V

    :cond_7
    :goto_3
    if-eqz v4, :cond_0

    .line 126
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 86
    :cond_8
    new-instance p0, Lo/aLN;

    invoke-direct {p0, v1}, Lo/aLN;-><init>(Ljava/util/List;)V

    return-object p0
.end method
