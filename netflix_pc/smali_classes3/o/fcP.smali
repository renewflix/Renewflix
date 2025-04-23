.class public final synthetic Lo/fcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fcM$1;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;


# direct methods
.method public synthetic constructor <init>(Lo/fcM$1;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fcP;->b:Lo/fcM$1;

    iput-object p2, p0, Lo/fcP;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    iput-object p3, p0, Lo/fcP;->d:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fcP;->b:Lo/fcM$1;

    iget-object v1, p0, Lo/fcP;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    iget-object v2, p0, Lo/fcP;->d:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1, v2}, Lo/fcM$1;->e(Lo/fcM$1;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
