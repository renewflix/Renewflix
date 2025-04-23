.class public final synthetic Lo/hmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hmO;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/hmO;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hmO;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hmO;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
