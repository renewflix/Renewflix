.class public final synthetic Lo/haJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hbG$d;

.field private synthetic b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/haJ;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iput-object p2, p0, Lo/haJ;->a:Lo/hbG$d;

    iput-boolean p3, p0, Lo/haJ;->d:Z

    iput-object p4, p0, Lo/haJ;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/haJ;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iget-object v1, p0, Lo/haJ;->a:Lo/hbG$d;

    iget-boolean v2, p0, Lo/haJ;->d:Z

    iget-object v3, p0, Lo/haJ;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$4RkIW9VjKoq9UVJbjO8CddOtfUQ(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method
