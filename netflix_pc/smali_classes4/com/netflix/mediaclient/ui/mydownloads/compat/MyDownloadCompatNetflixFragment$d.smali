.class final Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$d;->a:Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 43
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1046
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_1

    .line 1044
    :cond_0
    sget-object p2, Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsScreen;->c:Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsScreen;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v1, v0}, Lo/iJU;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iRa;Lo/wY;II)Lo/iJO;

    move-result-object p2

    .line 1045
    invoke-static {p2, p1}, Lo/iKT;->c(Lo/iJE;Lo/wY;)Lo/iMF;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$d;->a:Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;

    .line 2033
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;->imageLoaderCompose:Lo/eCA;

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 1046
    :goto_0
    invoke-interface {v2}, Lo/eCA;->e()Lo/eCC;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$d$4;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$d;->a:Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;

    invoke-direct {v2, v3, v0, p2}, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$d$4;-><init>(Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;Lo/iMF;Lo/iJO;)V

    const p2, 0x4829ced8

    invoke-static {p2, v2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v1, p2, p1, v0}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    .line 43
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
