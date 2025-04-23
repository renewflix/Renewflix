.class public final Lo/cPL;
.super Lo/cPb;
.source ""


# instance fields
.field private c:Lo/dfV;


# direct methods
.method public constructor <init>(Lo/cOF;Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/advisory/ContentAction;",
            ")V"
        }
    .end annotation

    .line 37
    const-string v0, "UpdateExpiryAdvisoryStatus"

    invoke-static {}, Lo/eOn;->c()Lo/eOn;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lo/cPb;-><init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V

    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "expiringContentNotice"

    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    iput-object p1, p0, Lo/cPL;->c:Lo/dfV;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/cPL;->c:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lo/cOg;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Lo/cOg;->ae_()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/cOg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/cOg;->o()Lo/cNV;

    move-result-object p1

    invoke-virtual {p1}, Lo/cNV;->size()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string v0, "Empty value"

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 0

    return-void
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
