.class public final Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$c;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$c;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFd;

    move-result-object p1

    invoke-virtual {p1}, Lo/fFd;->a()V

    .line 97
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$c;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
