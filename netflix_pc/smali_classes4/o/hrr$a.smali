.class public final Lo/hrr$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    const-string v0, "OrientationHandler"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hrr$a;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/aLH;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 5234
    invoke-interface {p0}, Lo/aLH;->e()Lo/aLH$e;

    move-result-object v0

    sget-object v1, Lo/aLH$e;->e:Lo/aLH$e;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/aLH;->d()Lo/aLH$d;

    move-result-object p0

    sget-object v0, Lo/aLH$d;->b:Lo/aLH$d;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic bwQ_(Landroid/graphics/Rect;Lo/aLH;)I
    .locals 3

    if-eqz p0, :cond_4

    .line 1253
    invoke-static {}, Lo/hrr;->b()Lo/hrr$a;

    .line 2210
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Lo/aLE;->akK_()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2211
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 2212
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2217
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    if-eqz v0, :cond_4

    .line 1254
    invoke-interface {p1}, Lo/aLH;->d()Lo/aLH$d;

    move-result-object p0

    sget-object p1, Lo/aLH$d;->e:Lo/aLH$d;

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1255
    iget p0, v0, Landroid/graphics/Rect;->left:I

    return p0

    .line 1257
    :cond_3
    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lo/aLH;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 4242
    invoke-interface {p0}, Lo/aLH;->e()Lo/aLH$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lo/aLH$e;->b:Lo/aLH$e;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lo/aLH;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lo/aLH;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 3226
    invoke-interface {p0}, Lo/aLH;->e()Lo/aLH$e;

    move-result-object v0

    sget-object v1, Lo/aLH$e;->e:Lo/aLH$e;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/aLH;->d()Lo/aLH$d;

    move-result-object p0

    sget-object v0, Lo/aLH$d;->e:Lo/aLH$d;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lo/aLN;)V
    .locals 3

    .line 6264
    invoke-virtual {p0}, Lo/aLN;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 6270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6279
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/aLH;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6264
    :cond_1
    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aLH;

    if-eqz p0, :cond_2

    .line 6265
    invoke-interface {p0}, Lo/aLH;->e()Lo/aLH$e;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    sget-object v0, Lo/aLH$e;->b:Lo/aLH$e;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/izV;->d(Ljava/lang/Boolean;)V

    return-void
.end method
