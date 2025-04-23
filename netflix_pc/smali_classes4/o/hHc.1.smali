.class public final synthetic Lo/hHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/PostPlayItem;

.field private synthetic e:Lo/hGT;


# direct methods
.method public synthetic constructor <init>(Lo/hGT;Lcom/netflix/model/leafs/PostPlayItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHc;->e:Lo/hGT;

    iput-object p2, p0, Lo/hHc;->a:Lcom/netflix/model/leafs/PostPlayItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/hHc;->e:Lo/hGT;

    iget-object v0, p0, Lo/hHc;->a:Lcom/netflix/model/leafs/PostPlayItem;

    .line 2086
    iget-object v1, p1, Lo/hGT;->a:Lio/reactivex/subjects/Subject;

    new-instance v2, Lo/hxi$ah;

    invoke-direct {v2, v0}, Lo/hxi$ah;-><init>(Lcom/netflix/model/leafs/PostPlayItem;)V

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 2087
    invoke-virtual {p1}, Lo/cFP;->e()V

    return-void
.end method
