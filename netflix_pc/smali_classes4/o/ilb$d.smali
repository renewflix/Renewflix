.class public final Lo/ilb$d;
.super Lo/iSh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ilb;-><init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iSh<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ilb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ilb;)V
    .locals 0

    iput-object p2, p0, Lo/ilb$d;->a:Lo/ilb;

    .line 33
    invoke-direct {p0, p1}, Lo/iSh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lo/iSP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSP<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lo/ilb$d;->a:Lo/ilb;

    invoke-virtual {p1}, Lo/ill;->o()Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->resetLoadedSectionMap$impl_release()V

    .line 37
    iget-object p1, p0, Lo/ilb$d;->a:Lo/ilb;

    invoke-virtual {p1}, Lo/ill;->o()Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    move-result-object p1

    new-instance p2, Lo/ilb$e;

    iget-object p3, p0, Lo/ilb$d;->a:Lo/ilb;

    invoke-direct {p2, p3}, Lo/ilb$e;-><init>(Lo/ilb;)V

    invoke-virtual {p1, p2}, Lo/aRu;->addModelBuildListener(Lo/aSe;)V

    :cond_0
    return-void
.end method
