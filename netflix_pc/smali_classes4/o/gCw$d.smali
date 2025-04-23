.class public final Lo/gCw$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gCw;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/iRs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gCw;


# direct methods
.method constructor <init>(Lo/gCw;)V
    .locals 0

    iput-object p1, p0, Lo/gCw$d;->a:Lo/gCw;

    .line 71
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string p1, "INTENT_EXTRA_RECENTLY_WATCHED_REMOVED_VIDEO_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    iget-object p2, p0, Lo/gCw$d;->a:Lo/gCw;

    .line 1068
    iget-object p2, p2, Lo/gCw;->d:Lo/iYW;

    .line 79
    invoke-interface {p2, p1}, Lo/iYW;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
