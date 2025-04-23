.class public final Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$e;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    .line 87
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$e;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->b(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;)Lo/hhE;

    move-result-object v0

    iget-object v0, v0, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$e;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->b(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;)Lo/hhE;

    move-result-object v0

    iget-object v0, v0, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hii;

    .line 1207
    iget-object v0, v0, Lo/hii;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hio;

    if-eqz p1, :cond_0

    .line 2003
    iget-object p1, p1, Lo/hio;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1

    .line 93
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "MultiTitleNotifications - span size is called even though adapter is null"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
