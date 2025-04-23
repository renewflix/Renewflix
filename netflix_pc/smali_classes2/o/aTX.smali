.class public final Lo/aTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTS;
.implements Lo/aUa$e;
.implements Lo/aTQ;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:Z

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final h:Lo/aUj;

.field private final j:Lo/aTF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVu;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aTX;->a:Landroid/graphics/Path;

    .line 31
    new-instance v0, Lo/aTF;

    invoke-direct {v0}, Lo/aTF;-><init>()V

    iput-object v0, p0, Lo/aTX;->j:Lo/aTF;

    .line 1024
    iget-object v0, p3, Lo/aVu;->e:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lo/aTX;->d:Ljava/lang/String;

    .line 2036
    iget-boolean v0, p3, Lo/aVu;->c:Z

    .line 35
    iput-boolean v0, p0, Lo/aTX;->e:Z

    .line 36
    iput-object p1, p0, Lo/aTX;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 3028
    iget-object p1, p3, Lo/aVu;->b:Lo/aUZ;

    .line 37
    invoke-virtual {p1}, Lo/aUZ;->b()Lo/aUj;

    move-result-object p1

    iput-object p1, p0, Lo/aTX;->h:Lo/aUj;

    .line 38
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 39
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aTH;

    .line 55
    instance-of v2, v1, Lo/aUb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/aUb;

    .line 56
    invoke-virtual {v2}, Lo/aUb;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->e:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    .line 59
    iget-object v1, p0, Lo/aTX;->j:Lo/aTF;

    invoke-virtual {v1, v2}, Lo/aTF;->a(Lo/aUb;)V

    .line 60
    invoke-virtual {v2, p0}, Lo/aUb;->e(Lo/aUa$e;)V

    goto :goto_1

    .line 61
    :cond_0
    instance-of v2, v1, Lo/aTU;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_1
    check-cast v1, Lo/aTU;

    invoke-interface {v1, p0}, Lo/aTU;->b(Lo/aUa$e;)V

    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lo/aTX;->h:Lo/aUj;

    .line 5063
    iput-object p2, p1, Lo/aUj;->a:Ljava/util/List;

    return-void
.end method

.method public final anH_()Landroid/graphics/Path;
    .locals 3

    .line 73
    iget-boolean v0, p0, Lo/aTX;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aTX;->h:Lo/aUj;

    invoke-virtual {v0}, Lo/aUa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/aTX;->a:Landroid/graphics/Path;

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lo/aTX;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-boolean v0, p0, Lo/aTX;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 80
    iput-boolean v1, p0, Lo/aTX;->b:Z

    .line 81
    iget-object v0, p0, Lo/aTX;->a:Landroid/graphics/Path;

    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Lo/aTX;->h:Lo/aUj;

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lo/aTX;->a:Landroid/graphics/Path;

    return-object v0

    .line 90
    :cond_2
    iget-object v2, p0, Lo/aTX;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 91
    iget-object v0, p0, Lo/aTX;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 93
    iget-object v0, p0, Lo/aTX;->j:Lo/aTF;

    iget-object v2, p0, Lo/aTX;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lo/aTF;->anm_(Landroid/graphics/Path;)V

    .line 95
    iput-boolean v1, p0, Lo/aTX;->b:Z

    .line 96
    iget-object v0, p0, Lo/aTX;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 4047
    iput-boolean v0, p0, Lo/aTX;->b:Z

    .line 4048
    iget-object v0, p0, Lo/aTX;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lo/aUM;ILjava/util/List;Lo/aUM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUM;",
            "I",
            "Ljava/util/List<",
            "Lo/aUM;",
            ">;",
            "Lo/aUM;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-static {p1, p2, p3, p4, p0}, Lo/aWF;->d(Lo/aUM;ILjava/util/List;Lo/aUM;Lo/aTQ;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/aWJ<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    sget-object v0, Lo/aTv;->o:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lo/aTX;->h:Lo/aUj;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/aTX;->d:Ljava/lang/String;

    return-object v0
.end method
