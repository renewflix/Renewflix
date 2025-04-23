.class final Lo/fbp$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;)V
    .locals 0

    .line 1401
    iput-object p1, p0, Lo/fbp$17;->c:Lo/fbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1404
    iget-object v0, p0, Lo/fbp$17;->c:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->q(Lo/fbp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1408
    :cond_0
    iget-object v0, p0, Lo/fbp$17;->c:Lo/fbp;

    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fbp;->d(Lo/fbp;Landroid/content/Context;)V

    .line 1409
    iget-object v0, p0, Lo/fbp$17;->c:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->y(Lo/fbp;)V

    return-void
.end method
