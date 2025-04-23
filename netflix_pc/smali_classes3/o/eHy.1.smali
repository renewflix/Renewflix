.class public final Lo/eHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHy$d;
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

.field private final c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eHy$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eHy$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p2, p0, Lo/eHy;->c:Z

    .line 27
    check-cast p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    iput-object p1, p0, Lo/eHy;->b:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    return-void
.end method


# virtual methods
.method public final b(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lo/eHy;->d:Z

    return-void
.end method

.method public final c(Lo/fyI;)V
    .locals 12

    .line 31
    iget-boolean v0, p0, Lo/eHy;->c:Z

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lo/eHy;->b:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, Lo/eHy;->b:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/eHp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lo/eHq;->c:Lo/eHq$c;

    iget-object v0, p0, Lo/eHy;->b:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    invoke-static {v0}, Lo/eHq$c;->d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHq;

    move-result-object v0

    invoke-virtual {v0}, Lo/eHq;->b()Lo/eCD;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 39
    const-string v2, "TEMP_PROFILE_ID"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {v1}, Lo/eCD$c;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "extra_started_from_validation_trigger"

    if-nez v2, :cond_3

    .line 48
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v2, Lo/eEn;->b:Lo/eEn$d;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activity profile guid ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") != user agent profile guid ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/eHy;->b:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "ACF-232 Unexpectedly looped activity profile state correction"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lo/eHy;->b:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1, v0}, Lo/eHq$c;->aTQ_(Lo/fyI;Landroid/content/Intent;)V

    .line 62
    iget-object p1, p0, Lo/eHy;->b:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    instance-of v0, p1, Lo/eHg;

    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Lo/eHg;

    iget-boolean v0, p0, Lo/eHy;->d:Z

    invoke-interface {p1, v0}, Lo/eHg;->c(Z)V

    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lo/eHy;->b:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 44
    const-string p1, "userAgentCurrentProfileGuid"

    invoke-static {p1, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 41
    const-string v1, "ACF-232 No valid activated profile detected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_5
    return-void
.end method

.method public final onResume(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lo/eHy;->d:Z

    return-void
.end method
