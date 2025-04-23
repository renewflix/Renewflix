.class final Lo/ioD$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ioD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ioD;


# direct methods
.method constructor <init>(Lo/ioD;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/ioD$5;->b:Lo/ioD;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lo/ioD$5;->b:Lo/ioD;

    invoke-virtual {p1}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 81
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    if-eqz p2, :cond_0

    .line 83
    check-cast p1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-virtual {p1}, Lo/aHZ;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
