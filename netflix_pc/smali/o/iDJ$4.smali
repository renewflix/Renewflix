.class final Lo/iDJ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/Platform$ErrorReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iDJ;


# direct methods
.method constructor <init>(Lo/iDJ;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/iDJ$4;->a:Lo/iDJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logHandledException(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final logHandledException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 102
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
