.class public final Lcom/netflix/ale/KeyProvisionResponseKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PROV_RESP_VER:I = 0x1


# direct methods
.method public static final parseKeyProvisionResponse(Ljava/lang/String;)Lcom/netflix/ale/KeyProvisionResponse;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    sget-object v1, Lcom/netflix/ale/gson/AleGson;->Companion:Lcom/netflix/ale/gson/AleGson$Companion;

    invoke-virtual {v1}, Lcom/netflix/ale/gson/AleGson$Companion;->create()Lo/cup;

    move-result-object v1

    const-class v2, Lcom/netflix/ale/KeyProvisionResponse;

    invoke-virtual {v1, p0, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/ale/KeyProvisionResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/netflix/ale/KeyProvisionResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected key provision response contents - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/ale/KeyProvisionResponse;->enumerateProblems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "malformed JSON"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
