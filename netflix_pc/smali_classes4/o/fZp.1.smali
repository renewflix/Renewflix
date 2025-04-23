.class public final Lo/fZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(ILo/iRk;)Lo/fZu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroid/view/View;",
            ">(I",
            "Lo/iRk<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lo/fZu<",
            "TT;TV;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/fZu;

    new-instance v1, Lo/fZq;

    invoke-direct {v1, p1, p0}, Lo/fZq;-><init>(Lo/iRk;I)V

    invoke-direct {v0, v1}, Lo/fZu;-><init>(Lo/iRk;)V

    return-object v0
.end method

.method public static final a(Lo/fZk;I)Lo/iSj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lo/fZk;",
            "I)",
            "Lo/iSj<",
            "Lo/fZk;",
            "TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lo/fZp;->c()Lo/iRk;

    move-result-object p0

    invoke-static {p1, p0}, Lo/fZp;->a(ILo/iRk;)Lo/fZu;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ILo/iRk;)Lo/fZu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroid/view/View;",
            ">(I",
            "Lo/iRk<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lo/fZu<",
            "TT;TV;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lo/fZu;

    new-instance v1, Lo/fZt;

    invoke-direct {v1, p1, p0}, Lo/fZt;-><init>(Lo/iRk;I)V

    invoke-direct {v0, v1}, Lo/fZu;-><init>(Lo/iRk;)V

    return-object v0
.end method

.method public static final b(Lo/fZk;IZ)Lo/iSj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lo/fZk;",
            "IZ)",
            "Lo/iSj<",
            "Lo/fZk;",
            "TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1000
    new-instance p0, Lo/fZs;

    invoke-direct {p0}, Lo/fZs;-><init>()V

    .line 37
    invoke-static {p1, p0}, Lo/fZp;->b(ILo/iRk;)Lo/fZu;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lo/fZp;->c()Lo/iRk;

    move-result-object p0

    invoke-static {p1, p0}, Lo/fZp;->b(ILo/iRk;)Lo/fZu;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/fZk;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lo/fZr;

    invoke-direct {v0}, Lo/fZr;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lo/fZk;I)Lo/iSj;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lo/fZp;->b(Lo/fZk;IZ)Lo/iSj;

    move-result-object p0

    return-object p0
.end method
