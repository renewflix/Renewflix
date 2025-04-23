.class public final synthetic Lo/btM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/btx;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/btx;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btM;->a:Lo/btx;

    iput-object p2, p0, Lo/btM;->d:Landroid/content/Intent;

    iput-object p3, p0, Lo/btM;->e:Landroid/content/Context;

    iput-boolean p4, p0, Lo/btM;->b:Z

    iput-object p5, p0, Lo/btM;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/btM;->a:Lo/btx;

    iget-object v1, p0, Lo/btM;->d:Landroid/content/Intent;

    iget-object v2, p0, Lo/btM;->e:Landroid/content/Context;

    iget-boolean v3, p0, Lo/btM;->b:Z

    iget-object v4, p0, Lo/btM;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/btx;->asl_(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
