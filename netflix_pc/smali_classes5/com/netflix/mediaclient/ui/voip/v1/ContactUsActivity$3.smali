.class final Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->createManagerStatusListener()Lo/fxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$3;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$3;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->d(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$3;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->d(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
