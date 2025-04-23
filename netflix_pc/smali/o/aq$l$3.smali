.class Lo/aq$l$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aq$l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aq$l;


# direct methods
.method constructor <init>(Lo/aq$l;)V
    .locals 0

    .line 3630
    iput-object p1, p0, Lo/aq$l$3;->b:Lo/aq$l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3633
    iget-object p1, p0, Lo/aq$l$3;->b:Lo/aq$l;

    invoke-virtual {p1}, Lo/aq$l;->e()V

    return-void
.end method
