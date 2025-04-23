.class final Lo/eQK$2;
.super Lo/eRo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eQK;->aC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/eQK;


# direct methods
.method constructor <init>(Lo/eQK;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lo/eQK$2;->c:Lo/eQK;

    invoke-direct {p0}, Lo/eRo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1223
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 1224
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1225
    iget-object p1, p0, Lo/eQK$2;->c:Lo/eQK;

    invoke-static {p1}, Lo/eQK;->k(Lo/eQK;)V

    return-void

    .line 1228
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 1229
    const-string p1, ""

    :cond_1
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "status= %s, configData= %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1230
    new-instance v0, Lo/eEs;

    invoke-direct {v0, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1232
    :cond_2
    iget-object p1, p0, Lo/eQK$2;->c:Lo/eQK;

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->d:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    invoke-static {p1, v0}, Lo/eQK;->b(Lo/eQK;Lcom/netflix/mediaclient/service/configuration/ConfigurationState;)V

    .line 1233
    iget-object p1, p0, Lo/eQK$2;->c:Lo/eQK;

    invoke-static {p1, p2}, Lo/eQK;->d(Lo/eQK;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
