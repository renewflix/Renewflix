.class public final Landroidx/work/OverwritingInputMerger;
.super Lo/aMu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/aMu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lo/aMp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aMp;",
            ">;)",
            "Lo/aMp;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/aMp$a;

    invoke-direct {v0}, Lo/aMp$a;-><init>()V

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aMp;

    .line 29
    invoke-virtual {v2}, Lo/aMp;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lo/aMp$a;->e(Ljava/util/Map;)Lo/aMp$a;

    .line 32
    invoke-virtual {v0}, Lo/aMp$a;->e()Lo/aMp;

    move-result-object p1

    return-object p1
.end method
