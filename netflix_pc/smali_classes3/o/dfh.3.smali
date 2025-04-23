.class public final Lo/dfh;
.super Lo/izc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/izc<",
        "Lo/fAe;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fAe;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/izc;-><init>()V

    iput-object p1, p0, Lo/dfh;->c:Ljava/util/List;

    return-void
.end method

.method private b(I)Lo/fAe;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dfh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAe;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dfh;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lo/dfh;->b(I)Lo/fAe;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lo/dfh;->b(I)Lo/fAe;

    move-result-object p1

    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f14013f

    .line 27
    invoke-static {v0, p1}, Lo/iBs;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lo/dfh;->c:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lo/fAe;

    .line 15
    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    if-eq v1, v3, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lo/izc;->g(I)V

    :cond_2
    return-void
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/dfh;->b(I)Lo/fAe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lo/dfh;->c:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lo/dfh;->b(I)Lo/fAe;

    move-result-object p1

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
