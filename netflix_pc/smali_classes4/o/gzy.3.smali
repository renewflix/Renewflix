.class public abstract Lo/gzy;
.super Lo/gzt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/gzt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/iBw;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/gvy;

    invoke-direct {v0, p1, v2}, Lo/gvy;-><init>(Landroid/content/Context;B)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/gvz;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v3, v2}, Lo/gvz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    :goto_0
    const p1, 0x7f0b00dc

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public final f()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
