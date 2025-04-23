.class public final Lo/eLr;
.super Lo/faF;
.source ""

# interfaces
.implements Lo/eKS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLr$e;
    }
.end annotation


# static fields
.field private static f:Lo/eLr$e;


# instance fields
.field private final j:Ljava/lang/String;

.field private final y:Lo/eLn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLr$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLr$e;-><init>(B)V

    sput-object v0, Lo/eLr;->f:Lo/eLr$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/eLn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/faF;-><init>()V

    .line 17
    iput-object p1, p0, Lo/eLr;->j:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/eLr;->y:Lo/eLn;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "verifyAttestation"

    return-object v0
.end method

.method public final F()Lorg/json/JSONObject;
    .locals 3

    .line 41
    invoke-super {p0}, Lo/far;->F()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v1, "integrityToken"

    iget-object v2, p0, Lo/eLr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "type"

    const-string v2, "play-integrity"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Lo/izm;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidApiLevel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izh;->d(Landroid/content/Context;)I

    move-result v1

    .line 46
    const-string v2, "androidBuildVersionRelease"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lo/eLr;->y:Lo/eLn;

    invoke-interface {v0, p1}, Lo/eLn;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    sget-object v0, Lo/eLr;->f:Lo/eLr$e;

    .line 1083
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2070
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2071
    const-string v0, "attestations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2072
    new-instance v0, Lo/eKZ;

    invoke-direct {v0, p1}, Lo/eKZ;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1058
    iget-object p1, p0, Lo/eLr;->y:Lo/eLn;

    invoke-interface {p1, v0}, Lo/eLn;->d(Lo/eKZ;)V

    return-void

    .line 1060
    :cond_1
    iget-object p1, p0, Lo/eLr;->y:Lo/eLn;

    sget-object v0, Lo/cZK;->ay:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/eLn;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->b:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
