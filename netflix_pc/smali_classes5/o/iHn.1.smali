.class public abstract Lo/iHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/msl/util/MslContext;Lo/iGX;Ljava/util/Map;)Lo/iHn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/util/MslContext;",
            "Lo/iGX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iGl;",
            ">;)",
            "Lo/iHn;"
        }
    .end annotation

    .line 133
    const-string v0, "errordata"

    const-string v1, "headerdata"

    const-string v2, "mastertoken"

    const-string v3, "header/errormsg "

    const-string v4, "entityauthdata"

    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v5

    .line 134
    invoke-virtual {p1, v4}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 135
    invoke-virtual {p1, v4, v5}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v4

    invoke-static {p0, v4}, Lo/iGq;->a(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iGq;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 137
    :goto_0
    invoke-virtual {p1, v2}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v7, Lo/iHC;

    .line 138
    invoke-virtual {p1, v2, v5}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v2

    invoke-direct {v7, p0, v2}, Lo/iHC;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;)V

    :cond_1
    move-object v2, v7

    .line 140
    const-string v4, "signature"

    invoke-virtual {p1, v4}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :try_start_1
    invoke-virtual {p1, v1}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {p1, v1}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v6

    .line 149
    array-length v0, v6

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Lo/iHs;

    move-object v4, v0

    move-object v5, p0

    move-object v7, v8

    move-object v8, v2

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lo/iHs;-><init>(Lcom/netflix/msl/util/MslContext;[BLo/iGq;Lo/iHC;[BLjava/util/Map;)V

    return-object v0

    .line 150
    :cond_2
    new-instance p0, Lcom/netflix/msl/MslMessageException;

    sget-object p2, Lo/iFU;->r:Lo/iFU;

    invoke-direct {p0, p2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;)V

    invoke-virtual {p0, v2}, Lcom/netflix/msl/MslMessageException;->b(Lo/iHC;)Lcom/netflix/msl/MslMessageException;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/netflix/msl/MslMessageException;->c(Lo/iGq;)Lcom/netflix/msl/MslMessageException;

    move-result-object p0

    throw p0

    .line 155
    :cond_3
    invoke-virtual {p1, v0}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 156
    invoke-virtual {p1, v0}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object p2

    .line 157
    array-length v0, p2

    if-eqz v0, :cond_4

    .line 159
    new-instance v0, Lo/iHm;

    invoke-direct {v0, p0, p2, v8, v9}, Lo/iHm;-><init>(Lcom/netflix/msl/util/MslContext;[BLo/iGq;[B)V

    return-object v0

    .line 158
    :cond_4
    new-instance p0, Lcom/netflix/msl/MslMessageException;

    sget-object p2, Lo/iFU;->r:Lo/iFU;

    invoke-direct {p0, p2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;)V

    invoke-virtual {p0, v2}, Lcom/netflix/msl/MslMessageException;->b(Lo/iHC;)Lcom/netflix/msl/MslMessageException;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/netflix/msl/MslMessageException;->c(Lo/iGq;)Lcom/netflix/msl/MslMessageException;

    move-result-object p0

    throw p0

    .line 163
    :cond_5
    new-instance p0, Lcom/netflix/msl/MslEncodingException;

    sget-object p2, Lo/iFU;->X:Lo/iFU;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 165
    sget-object p2, Lo/iFU;->X:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 142
    sget-object p2, Lo/iFU;->X:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
