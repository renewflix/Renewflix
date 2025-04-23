.class public final Lo/gCw$b;
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
.field private synthetic d:Lo/gCw;


# direct methods
.method constructor <init>(Lo/gCw;)V
    .locals 0

    iput-object p1, p0, Lo/gCw$b;->d:Lo/gCw;

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lo/gCw$b;->d:Lo/gCw;

    invoke-static {p1, p2}, Lo/gCw;->bmm_(Lo/gCw;Landroid/content/Intent;)V

    return-void
.end method
