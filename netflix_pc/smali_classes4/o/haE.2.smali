.class public final synthetic Lo/haE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

.field private synthetic b:Lo/hcz;

.field private synthetic d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hcz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/haE;->a:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iput-object p2, p0, Lo/haE;->b:Lo/hcz;

    iput-object p3, p0, Lo/haE;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/haE;->a:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iget-object v1, p0, Lo/haE;->b:Lo/hcz;

    iget-object v2, p0, Lo/haE;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$LD4BK3I0ECLn3TTE08BUAHz8Aew(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hcz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method
