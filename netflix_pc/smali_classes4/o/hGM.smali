.class public final Lo/hGM;
.super Lo/hGQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lio/reactivex/subjects/Subject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/netflix/model/leafs/PostPlayItem;",
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lo/hGQ;-><init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lio/reactivex/subjects/Subject;)V

    .line 15
    invoke-virtual {p0}, Lo/hGQ;->l()Lo/dej;

    move-result-object p1

    const p2, 0x7f140779

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
