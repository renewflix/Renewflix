.class public final Lo/cPh;
.super Lo/cOV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cPh$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private d:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cPh$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cPh$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "FetchInteractiveRestartState"

    invoke-direct {p0, v0}, Lo/cOV;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/cOg;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/cPh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    const-string v1, "videos"

    const-string v2, "resetInteractiveTitle"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cOg;->c([Ljava/lang/String;)Lo/cOg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    check-cast p1, Lo/cNQ;

    .line 54
    invoke-virtual {p1}, Lo/cNQ;->b()Lo/cus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 56
    :try_start_0
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    invoke-static {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cuB;->fromJsonTree(Lo/cus;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    iput-object p1, p0, Lo/cPh;->d:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 63
    :cond_0
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string v0, "Empty value"

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/cPh;->a:Ljava/lang/String;

    .line 40
    const-string v2, "videos"

    const-string v3, "resetInteractiveTitle"

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-interface {p1, v0, p2}, Lo/eOk;->a(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/cPg;Lo/eOk;Lo/dfW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lo/cPh;->d:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    sget-object p3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, p1, p3}, Lo/eOk;->a(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
