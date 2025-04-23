.class public final synthetic Lo/daC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/daC;->c:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/daC;->c:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 2319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
