.class public abstract Lo/eFQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILjava/lang/String;)Lo/eFQ;
    .locals 1

    .line 36
    new-instance v0, Lo/eFH;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/eFH;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Lo/eFQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;)",
            "Lo/eFQ;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eFQ;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eFQ;

    .line 46
    invoke-virtual {v1}, Lo/eFQ;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/eFQ;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lo/eFH$b;

    invoke-direct {v0, p0}, Lo/eFH$b;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "key"
    .end annotation
.end method

.method public abstract c()I
    .annotation runtime Lo/cuC;
        c = "weight"
    .end annotation
.end method

.method public abstract d()I
    .annotation runtime Lo/cuC;
        c = "rank"
    .end annotation
.end method

.method public abstract e()I
    .annotation runtime Lo/cuC;
        c = "level"
    .end annotation
.end method
