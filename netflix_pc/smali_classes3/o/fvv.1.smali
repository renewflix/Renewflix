.class public final Lo/fvv;
.super Lo/eRY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRY<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lo/fuZ;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;Lo/fuZ;)V
    .locals 1

    .line 51
    const-string v0, "VerifyPinRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/eRY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 52
    iput-object p6, p0, Lo/fvv;->f:Lo/fuZ;

    .line 53
    iput-object p3, p0, Lo/fvv;->c:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lo/fvv;->i:Ljava/lang/String;

    .line 55
    sget-object p1, Lcom/netflix/mediaclient/service/user/UserAgent$PinType;->d:Lcom/netflix/mediaclient/service/user/UserAgent$PinType;

    if-ne p1, p4, :cond_0

    .line 56
    const-string p1, "verifyPin"

    goto :goto_0

    :cond_0
    const-string p1, "verifyPreviewPin"

    :goto_0
    iput-object p1, p0, Lo/fvv;->e:Ljava/lang/String;

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[\"user\", \"%s\"]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fvv;->b:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 90
    invoke-static {p1}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :try_start_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v0, p0, Lo/fvv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object p1

    .line 104
    const-string v0, "isPinValid"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    invoke-virtual {p1}, Lo/cus;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing user json objects"

    invoke-direct {v0, v1, p1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 92
    :cond_0
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string v0, "verifyPinResponse empty!!!"

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/fvv;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

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

    .line 70
    iget-object v0, p0, Lo/fvv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "call"

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/fvv;->f:Lo/fuZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 119
    invoke-interface {v0, v1, p1}, Lo/fuZ;->b(ZLcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
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

    .line 75
    invoke-super {p0}, Lo/eSa;->d()Ljava/util/Map;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lo/fvv;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\"%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "param"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lo/fvv;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 1111
    iget-object v0, p0, Lo/fvv;->f:Lo/fuZ;

    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/fuZ;->b(ZLcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
