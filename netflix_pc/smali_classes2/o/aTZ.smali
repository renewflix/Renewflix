.class public final Lo/aTZ;
.super Lo/aTI;
.source ""


# instance fields
.field private final a:Z

.field private c:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/aVt;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1111
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->anZ_()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2115
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->aoa_()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 3119
    iget v6, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:F

    .line 4095
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Lo/aUW;

    .line 5099
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:Lo/aUO;

    .line 6103
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Ljava/util/List;

    .line 7107
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lo/aUO;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v10}, Lo/aTI;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/aUW;Lo/aUO;Ljava/util/List;Lo/aUO;)V

    .line 33
    iput-object p2, p0, Lo/aTZ;->f:Lo/aVt;

    .line 8087
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lo/aTZ;->g:Ljava/lang/String;

    .line 9123
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Z

    .line 35
    iput-boolean p1, p0, Lo/aTZ;->a:Z

    .line 10091
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lo/aUQ;

    .line 36
    invoke-virtual {p1}, Lo/aUQ;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTZ;->e:Lo/aUa;

    .line 37
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 38
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void
.end method


# virtual methods
.method public final aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lo/aTZ;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lo/aTI;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/aTZ;->e:Lo/aUa;

    check-cast v1, Lo/aUd;

    invoke-virtual {v1}, Lo/aUd;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lo/aTZ;->c:Lo/aUa;

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/aTI;->aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

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

    .line 59
    invoke-super {p0, p1, p2}, Lo/aTI;->c(Ljava/lang/Object;Lo/aWJ;)V

    .line 60
    sget-object v0, Lo/aTv;->y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lo/aTZ;->e:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 62
    :cond_0
    sget-object v0, Lo/aTv;->e:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 63
    iget-object p1, p0, Lo/aTZ;->c:Lo/aUa;

    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lo/aTZ;->f:Lo/aVt;

    invoke-virtual {v0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lo/aTZ;->c:Lo/aUa;

    return-void

    .line 70
    :cond_2
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aTZ;->c:Lo/aUa;

    .line 72
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 73
    iget-object p1, p0, Lo/aTZ;->f:Lo/aVt;

    iget-object p2, p0, Lo/aTZ;->e:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/aTZ;->g:Ljava/lang/String;

    return-object v0
.end method
