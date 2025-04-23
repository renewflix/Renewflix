.class public abstract Lo/jgm;
.super Lo/jgN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgN<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Lo/jgN;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lo/jgN;->cW_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lo/jgm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cV_()Ljava/lang/String;
    .locals 7

    .line 338
    invoke-virtual {p0}, Lo/jgN;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$"

    return-object v0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lo/jgN;->o()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "."

    const-string v3, "$."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lo/jeG;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-interface {p1, p2}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lo/jeG;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, p1, p2}, Lo/jgm;->l(Lo/jeG;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lo/jeG;I)Ljava/lang/Object;
    .locals 0

    .line 326
    invoke-virtual {p0, p1, p2}, Lo/jgm;->n(Lo/jeG;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
