.class public final Lo/hGo;
.super Lo/hGf;
.source ""


# instance fields
.field private final a:Lo/hxa;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lo/hGf;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    invoke-virtual {p0}, Lo/hGf;->byI_()Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f0b093d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hxa;

    iput-object p1, p0, Lo/hGo;->a:Lo/hxa;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lo/hGo;->a:Lo/hxa;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, v1, Lo/hxa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1038
    iget-object v0, v1, Lo/hxa;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1039
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i()I
    .locals 1

    const v0, 0x7f0e02f3

    return v0
.end method
