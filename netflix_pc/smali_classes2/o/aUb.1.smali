.class public final Lo/aUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTH;
.implements Lo/aUa$e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aUa$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final j:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aVt;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aUb;->a:Ljava/util/List;

    .line 1046
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/aUb;->c:Ljava/lang/String;

    .line 2066
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Z

    .line 22
    iput-boolean v0, p0, Lo/aUb;->d:Z

    .line 3050
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 23
    iput-object v0, p0, Lo/aUb;->f:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 4058
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lo/aUO;

    .line 24
    invoke-virtual {v0}, Lo/aUO;->b()Lo/aUh;

    move-result-object v0

    iput-object v0, p0, Lo/aUb;->j:Lo/aUa;

    .line 5054
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lo/aUO;

    .line 25
    invoke-virtual {v1}, Lo/aUO;->b()Lo/aUh;

    move-result-object v1

    iput-object v1, p0, Lo/aUb;->b:Lo/aUa;

    .line 6062
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lo/aUO;

    .line 26
    invoke-virtual {p2}, Lo/aUO;->b()Lo/aUh;

    move-result-object p2

    iput-object p2, p0, Lo/aUb;->e:Lo/aUa;

    .line 28
    invoke-virtual {p1, v0}, Lo/aVt;->b(Lo/aUa;)V

    .line 29
    invoke-virtual {p1, v1}, Lo/aVt;->b(Lo/aUa;)V

    .line 30
    invoke-virtual {p1, p2}, Lo/aVt;->b(Lo/aUa;)V

    .line 32
    invoke-virtual {v0, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 33
    invoke-virtual {v1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 34
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/aUa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/aUb;->e:Lo/aUa;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lo/aUb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lo/aUb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aUa$e;

    invoke-interface {v1}, Lo/aUa$e;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lo/aUa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/aUb;->j:Lo/aUa;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/aUb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/aUa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/aUb;->b:Lo/aUa;

    return-object v0
.end method

.method final e(Lo/aUa$e;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/aUb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/aUb;->f:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method
