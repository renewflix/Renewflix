.class public final Lo/eJV$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eJV;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/eJw;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eJV;


# direct methods
.method constructor <init>(Lo/eJV;)V
    .locals 0

    iput-object p1, p0, Lo/eJV$4;->a:Lo/eJV;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    invoke-static {}, Lo/izK;->e()Z

    .line 43
    const-string v0, "PerformanceCapture"

    invoke-static {v0}, Lo/iBq;->a(Ljava/lang/String;)Z

    .line 45
    iget-object v0, p0, Lo/eJV$4;->a:Lo/eJV;

    invoke-virtual {v0}, Lo/eJv;->g()V

    .line 46
    iget-object v0, p0, Lo/eJV$4;->a:Lo/eJV;

    invoke-static {v0}, Lo/eJV;->d(Lo/eJV;)Lo/eJw;

    move-result-object v0

    invoke-interface {v0}, Lo/eJw;->aTV_()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eJV$4;->a:Lo/eJV;

    invoke-static {v1}, Lo/eJV;->c(Lo/eJV;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
