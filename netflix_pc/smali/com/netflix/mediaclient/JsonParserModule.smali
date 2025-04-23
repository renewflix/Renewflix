.class public final Lcom/netflix/mediaclient/JsonParserModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Lo/cup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/cuF;",
            ">;)",
            "Lo/cup;"
        }
    .end annotation

    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lo/cuu;

    invoke-direct {v1}, Lo/cuu;-><init>()V

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cuF;

    .line 22
    invoke-virtual {v1, v2}, Lo/cuu;->a(Lo/cuF;)Lo/cuu;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lo/cuu;->a()Lo/cup;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
