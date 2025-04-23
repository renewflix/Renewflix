.class public final Lo/iHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iHC;)J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final a(Lo/iHC;Lo/iGl;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/iHC;Lo/iHD;)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 138
    invoke-virtual {p3, p2}, Lo/iHD;->c(Lo/iHC;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    sget-object p1, Lo/iFU;->aH:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uit mtserialnumber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/iHD;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; mt "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/iHC;->a()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lo/iHC;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/iHC;Lo/iHD;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iHC;",
            "Lo/iHD;",
            ")",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p2, p1}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lo/iFU;->aH:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uit mtserialnumber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/iHD;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "; mt "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/iHC;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    new-instance p1, Lcom/netflix/msl/MslException;

    sget-object p2, Lo/iFU;->aL:Lo/iFU;

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;)V

    throw p1

    .line 128
    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/iHD;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/iHD;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lo/iHD;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/iHC;)Lo/iGl;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Lo/iHC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
