.class final Lo/aHL$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aHL;


# direct methods
.method constructor <init>(Lo/aHL;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/aHL$2;->d:Lo/aHL;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lo/aHL$2;->d:Lo/aHL;

    invoke-virtual {p1}, Lo/aHL;->d()V

    return-void
.end method
