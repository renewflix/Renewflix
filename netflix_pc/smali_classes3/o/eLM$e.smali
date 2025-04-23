.class public final Lo/eLM$e;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eLM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    iput-object p1, p0, Lo/eLM$e;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 41
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 46
    invoke-super {p0, p1, p2}, Lo/fym;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 49
    const-string v0, ": response is null with status "

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 50
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 51
    sget-object p1, Lo/eLM;->d:Lo/eLM$d;

    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 54
    sget-object p1, Lo/eLL;->e:Lo/eLL;

    iget-object p2, p0, Lo/eLM$e;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1, p2}, Lo/eLL;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;->url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;->error()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;->url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 59
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    invoke-static {p2}, Lo/eLD;->aUs_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object p1, p0, Lo/eLM$e;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/eLD;->aUv_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-void

    .line 64
    :cond_2
    sget-object p2, Lo/eLL;->e:Lo/eLL;

    iget-object v0, p0, Lo/eLM$e;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, Lo/eLL;->aUL_(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    .line 69
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 70
    sget-object v2, Lo/eLM;->d:Lo/eLM$d;

    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v1, p1

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 73
    sget-object p1, Lo/eLL;->e:Lo/eLL;

    iget-object p2, p0, Lo/eLM$e;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1, p2}, Lo/eLL;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
