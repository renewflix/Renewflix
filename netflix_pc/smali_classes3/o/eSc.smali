.class public final Lo/eSc;
.super Lo/eRK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/fvF;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lo/eRK;-><init>(Landroid/content/Context;B)V

    .line 38
    iput-object p2, p0, Lo/eSc;->m:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p3}, Lo/fvF;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eSc;->n:Ljava/lang/String;

    .line 44
    :cond_0
    const-string p1, "reportVoipPostCallInfo"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[\"%s\"]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eSc;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/eSc;->l:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "authtoken"

    iget-object v2, p0, Lo/eSc;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lo/eSc;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callstats"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lo/eSc;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lo/fvZ;->R()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->A:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
