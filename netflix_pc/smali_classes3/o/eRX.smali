.class public final Lo/eRX;
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
.field private final m:Lo/eQQ;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eQQ;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/eRK;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lo/eRX;->m:Lo/eQQ;

    .line 31
    const-string p1, "[\"dummy\"]"

    iput-object p1, p0, Lo/eRX;->n:Ljava/lang/String;

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

    .line 40
    iget-object v0, p0, Lo/eRX;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2056
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 1061
    iget-object p1, p0, Lo/eRX;->m:Lo/eQQ;

    if-eqz p1, :cond_0

    .line 1062
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/eQQ;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/eRX;->m:Lo/eQQ;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1}, Lo/eQQ;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
