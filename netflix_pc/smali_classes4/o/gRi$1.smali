.class final Lo/gRi$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gRi;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gRi;


# direct methods
.method constructor <init>(Lo/gRi;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/gRi$1;->a:Lo/gRi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 80
    const-string p1, "volume"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 82
    iget-object p2, p0, Lo/gRi$1;->a:Lo/gRi;

    invoke-static {p2}, Lo/gRi;->bpk_(Lo/gRi;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
