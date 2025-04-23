.class public final Lo/hmF$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hmF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hmF;


# direct methods
.method constructor <init>(Lo/hmF;)V
    .locals 0

    iput-object p1, p0, Lo/hmF$b;->b:Lo/hmF;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/hmF$b;->b:Lo/hmF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v1, Lo/hnX;->d:Lo/hnX$b;

    invoke-static {p1}, Lo/hnX$b;->c(Ljava/util/List;)Lo/hnX;

    move-result-object p1

    const-string v1, "DownloadedForYouOptInDialog"

    invoke-virtual {p1, v0, v1}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
