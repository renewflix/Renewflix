.class public final synthetic Lo/haD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Z

.field private synthetic e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/haD;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iput-boolean p2, p0, Lo/haD;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/haD;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iget-boolean v1, p0, Lo/haD;->b:Z

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$QotwpyIEKc750AiU-pSGJuFU380(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;ZLandroid/view/View;)V

    return-void
.end method
