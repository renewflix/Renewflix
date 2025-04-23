.class public final synthetic Lo/eXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field private synthetic c:Lio/reactivex/subjects/CompletableSubject;

.field private synthetic e:Lo/eXM;


# direct methods
.method public synthetic constructor <init>(Lo/eXM;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXP;->e:Lo/eXM;

    iput-object p2, p0, Lo/eXP;->c:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eXP;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 3107
    new-instance v1, Lo/eEs;

    const-string v2, "Failed to initialize cast framework"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 3108
    invoke-virtual {v1, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v1

    const/4 v2, 0x0

    .line 3109
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->d:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3110
    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 3107
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 3111
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
