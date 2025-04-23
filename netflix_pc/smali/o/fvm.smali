.class public final Lo/fvm;
.super Lo/eRY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRY<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    const-string v0, "RecordUmsImpressionRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/eRY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 26
    const-string p1, "[\"ums\", \"setImpression\"]"

    iput-object p1, p0, Lo/fvm;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lo/fvm;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lo/fvm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    const-string v0, "[\"ums\", \"setImpression\"]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "call"

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/Map;
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

    .line 50
    invoke-super {p0}, Lo/eSa;->d()Ljava/util/Map;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lo/fvm;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\"%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "param"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lo/fvm;->b:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "back"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/fvm;->b:Ljava/lang/String;

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
