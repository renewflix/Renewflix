.class public final Lo/eLo;
.super Lo/faF;
.source ""

# interfaces
.implements Lo/eKS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLo$d;
    }
.end annotation


# static fields
.field private static j:Lo/eLo$d;


# instance fields
.field private final f:Lo/eLp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLo$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLo$d;-><init>(B)V

    sput-object v0, Lo/eLo;->j:Lo/eLo$d;

    return-void
.end method

.method public constructor <init>(Lo/eLp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/faF;-><init>()V

    .line 13
    iput-object p1, p0, Lo/eLo;->f:Lo/eLp;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "generateAttestationNonce"

    return-object v0
.end method

.method public final F()Lorg/json/JSONObject;
    .locals 3

    .line 36
    invoke-super {p0}, Lo/far;->F()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v1, "type"

    const-string v2, "play-integrity"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    .line 57
    iget-object v0, p0, Lo/eLo;->f:Lo/eLp;

    invoke-interface {v0, p1}, Lo/eLp;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    sget-object v0, Lo/eLo;->j:Lo/eLo$d;

    .line 1061
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2048
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2049
    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1044
    :goto_0
    iget-object v0, p0, Lo/eLo;->f:Lo/eLp;

    invoke-interface {v0, p1}, Lo/eLp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->b:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
