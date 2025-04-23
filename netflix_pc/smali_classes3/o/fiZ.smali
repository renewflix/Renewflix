.class public abstract Lo/fiZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/util/List;)Lo/fiZ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;)",
            "Lo/fiZ;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fiZ;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fiZ;

    .line 44
    invoke-virtual {v1}, Lo/fiZ;->c()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fiZ;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/fhS$e;

    invoke-direct {v0, p0}, Lo/fhS$e;-><init>(Lo/cup;)V

    return-object v0
.end method

.method public static d(ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lo/fiZ;
    .locals 8

    .line 35
    new-instance v7, Lo/fhS;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/fhS;-><init>(ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "key"
    .end annotation
.end method

.method public abstract b()Z
    .annotation runtime Lo/cuC;
        c = "lowgrade"
    .end annotation
.end method

.method public abstract c()I
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "name"
    .end annotation
.end method

.method public abstract e()I
    .annotation runtime Lo/cuC;
        c = "rank"
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end method
