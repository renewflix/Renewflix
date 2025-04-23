.class public final Lo/eHC$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/fxR;

.field private synthetic e:Lo/eHC;


# direct methods
.method public constructor <init>(Lo/eHC;Lo/fxR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fxR;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lo/eHC$e;->e:Lo/eHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lo/eHC$e;->a:Lo/fxR;

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lo/eHC;->e:Lo/eHC$a;

    .line 121
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lo/eHC$e;->e:Lo/eHC;

    invoke-static {v0}, Lo/eHC;->a(Lo/eHC;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/izK;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lo/eHC$e;->a:Lo/fxR;

    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 84
    :goto_0
    iget-object p2, p0, Lo/eHC$e;->e:Lo/eHC;

    invoke-static {p2}, Lo/eHC;->e(Lo/eHC;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 85
    iget-object p2, p0, Lo/eHC$e;->e:Lo/eHC;

    invoke-static {p2}, Lo/eHC;->e(Lo/eHC;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iRa;

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v2, Lo/eHC;->e:Lo/eHC$a;

    .line 132
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 92
    iget-object v2, v0, Lo/eHC$e;->e:Lo/eHC;

    invoke-static {v2}, Lo/eHC;->a(Lo/eHC;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lo/izK;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v1, v0, Lo/eHC$e;->e:Lo/eHC;

    invoke-static {v1}, Lo/eHC;->a(Lo/eHC;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "onManagerUnavailable called when activity is finishing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 100
    :cond_0
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v10, "onManagerUnavailable called when activity is destroyed"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x16

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 105
    :cond_1
    iget-object v2, v0, Lo/eHC$e;->a:Lo/fxR;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v1}, Lo/fxR;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 106
    iget-object v1, v0, Lo/eHC$e;->e:Lo/eHC;

    invoke-static {v1}, Lo/eHC;->e(Lo/eHC;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
