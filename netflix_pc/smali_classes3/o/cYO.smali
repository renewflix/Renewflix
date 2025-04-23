.class public final Lo/cYO;
.super Lo/faF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cYO$b;
    }
.end annotation


# instance fields
.field private final f:Lo/cYQ;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cYO$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cYO$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/cYQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/faF;-><init>()V

    .line 11
    iput-object p1, p0, Lo/cYO;->j:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/cYO;->f:Lo/cYQ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "aleProvision"

    return-object v0
.end method

.method public final F()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-super {p0}, Lo/far;->F()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "provisionRequest"

    iget-object v2, p0, Lo/cYO;->j:Ljava/lang/String;

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

    .line 63
    iget-object v0, p0, Lo/cYO;->f:Lo/cYQ;

    invoke-interface {v0, p1}, Lo/cYQ;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2054
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2055
    const-string v0, "provisionResponse"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2056
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1047
    iget-object v0, p0, Lo/cYO;->f:Lo/cYQ;

    invoke-interface {v0, p1}, Lo/cYQ;->d(Ljava/lang/String;)V

    return-void

    .line 1049
    :cond_1
    iget-object p1, p0, Lo/cYO;->f:Lo/cYQ;

    sget-object v0, Lo/cZK;->ay:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/cYQ;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
