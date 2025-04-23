.class public final synthetic Lo/hmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hmP;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hmP;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->d(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
