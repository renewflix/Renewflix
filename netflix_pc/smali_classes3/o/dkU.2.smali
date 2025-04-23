.class public final Lo/dkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field private final d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dkU;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 7
    invoke-interface {p2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lo/dkU;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->b()I

    move-result p1

    iput p1, p0, Lo/dkU;->b:I

    .line 9
    invoke-interface {p2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/dkU;->e:Ljava/lang/String;

    .line 10
    invoke-interface {p2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d()I

    move-result p1

    iput p1, p0, Lo/dkU;->c:I

    return-void
.end method
