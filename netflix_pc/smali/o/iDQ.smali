.class public final Lo/iDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDQ$d;
    }
.end annotation


# static fields
.field private static a:Lo/iDQ$d;


# instance fields
.field private b:Z

.field private d:Ljava/lang/Long;

.field private e:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iDQ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iDQ$d;-><init>(B)V

    sput-object v0, Lo/iDQ;->a:Lo/iDQ$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1032
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/iDQ;Ljava/lang/Boolean;)Lo/iPc;
    .locals 2

    .line 2033
    sget-object v0, Lo/iDQ;->a:Lo/iDQ$d;

    .line 2062
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2034
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/iDQ;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 2035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2036
    new-instance p1, Lcom/netflix/cl/model/event/session/accessibility/ScreenReaderSession;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/accessibility/ScreenReaderSession;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2035
    :goto_0
    iput-object p1, p0, Lo/iDQ;->d:Ljava/lang/Long;

    .line 2040
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lo/iDQ;->b:Z

    .line 48
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/iDQ;->d:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lo/iDQ;->d:Ljava/lang/Long;

    .line 51
    iget-object v0, p0, Lo/iDQ;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 52
    :cond_0
    iput-object p1, p0, Lo/iDQ;->e:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lo/iDQ;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    :try_start_1
    iput-boolean v0, p0, Lo/iDQ;->b:Z

    .line 28
    sget-object v0, Lo/iDQ;->a:Lo/iDQ$d;

    .line 56
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    new-instance v0, Lo/iDU;

    invoke-direct {v0, p0}, Lo/iDU;-><init>(Lo/iDQ;)V

    new-instance v1, Lo/iDR;

    invoke-direct {v1, v0}, Lo/iDR;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/iDQ;->e:Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
