.class public final Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$a;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 172
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$a;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object p1

    new-instance p2, Lo/hbf;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$a;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    invoke-direct {p2, v0}, Lo/hbf;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V

    invoke-static {p1, p2}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method
