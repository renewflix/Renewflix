.class final Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->createManagerStatusListener()Lo/fxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$1;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 461
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$1;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iput-object p1, p2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 462
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e()V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 467
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$1;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method
