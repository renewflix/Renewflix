.class public final synthetic Lo/haK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hbG$d;

.field private synthetic d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/haK;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iput-object p2, p0, Lo/haK;->a:Lo/hbG$d;

    iput-object p3, p0, Lo/haK;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/haK;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iget-object v1, p0, Lo/haK;->a:Lo/hbG$d;

    iget-object v2, p0, Lo/haK;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$E6n8uEER21CTl8FRhhRRC-_okRM(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method
