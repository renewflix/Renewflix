.class public final synthetic Lo/hbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hby;

.field private synthetic b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lo/cbC;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;ILo/cbC;ILo/hby;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hbb;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    iput p2, p0, Lo/hbb;->c:I

    iput-object p3, p0, Lo/hbb;->e:Lo/cbC;

    iput p4, p0, Lo/hbb;->d:I

    iput-object p5, p0, Lo/hbb;->a:Lo/hby;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/hbb;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    iget v0, p0, Lo/hbb;->c:I

    iget-object v1, p0, Lo/hbb;->e:Lo/cbC;

    iget v2, p0, Lo/hbb;->d:I

    iget-object v3, p0, Lo/hbb;->a:Lo/hby;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->e(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;ILo/cbC;ILo/hby;)V

    return-void
.end method
