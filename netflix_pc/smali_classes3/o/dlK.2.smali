.class public Lo/dlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/drm/NetflixMediaDrm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dlK$a;,
        Lo/dlK$d;,
        Lo/dlK$c;
    }
.end annotation


# instance fields
.field protected final c:Landroid/media/MediaDrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dlK$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dlK$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    return-void
.end method

.method public static synthetic aTc_(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;Lo/dlK;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 0
    const-string p5, ""

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-interface {p0, p1, p3, p4}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;->e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;[BI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lo/dlH;

    invoke-direct {v0, p1, p0}, Lo/dlH;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;Lo/dlK;)V

    move-object p1, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {p1}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a([B[B)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b([B[B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 153
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    .line 152
    const-string v1, "maxNumberOfSessions"

    invoke-static {v0, v1}, Lo/dlJ;->aTa_(Landroid/media/MediaDrm;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d([BLjava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaDrm;->getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$CryptoSession;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/dlK$c;

    invoke-direct {p2, p1}, Lo/dlK$c;-><init>(Landroid/media/MediaDrm$CryptoSession;)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final d([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V

    return-void
.end method

.method public final e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p2, Lo/dlK$d;

    invoke-direct {p2, p1}, Lo/dlK$d;-><init>(Landroid/media/MediaDrm$KeyRequest;)V

    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 179
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    const-string v1, "oemCryptoApiVersion"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/dlJ;->aTb_(Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method public final f()Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;
    .locals 2

    .line 83
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lo/dlK$b;

    invoke-direct {v1, v0}, Lo/dlK$b;-><init>(Landroid/media/MediaDrm$ProvisionRequest;)V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 186
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    const-string v1, "resourceRatingTier"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/dlJ;->aTb_(Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
