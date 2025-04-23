.class final Lo/fgp$4;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fgp;


# direct methods
.method constructor <init>(Lo/fgp;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lo/fgp$4;->c:Lo/fgp;

    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 177
    iget-object p1, p0, Lo/fgp$4;->c:Lo/fgp;

    invoke-static {p1}, Lo/fgp;->d(Lo/fgp;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lo/fgp$4;->c:Lo/fgp;

    invoke-static {p1}, Lo/fgp;->e(Lo/fgp;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p1, v0, v1}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lo/fgp$4;->c:Lo/fgp;

    invoke-static {p1}, Lo/fgp;->e(Lo/fgp;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p1, v0, p2, v1}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    .line 189
    :goto_0
    instance-of p1, p2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    if-eqz p1, :cond_2

    .line 190
    move-object p1, p2

    check-cast p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    .line 191
    invoke-interface {p1}, Lo/feS;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    invoke-interface {p1}, Lo/feS;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-interface {p1}, Lo/feS;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    :cond_1
    iget-object p1, p0, Lo/fgp$4;->c:Lo/fgp;

    invoke-static {p1}, Lo/fgp;->e(Lo/fgp;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p1, v0, p2, v1}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    .line 195
    iget-object p1, p0, Lo/fgp$4;->c:Lo/fgp;

    invoke-static {p1}, Lo/fgp;->a(Lo/fgp;)V

    :cond_2
    return-void
.end method
