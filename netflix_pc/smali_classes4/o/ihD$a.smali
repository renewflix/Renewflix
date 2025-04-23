.class public final Lo/ihD$a;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ihD;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZ)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cBk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cBk<",
            "Lo/ihw$e<",
            "Lo/fAd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cBk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cBk<",
            "Lo/ihw$e<",
            "Lo/fAd;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ihD$a;->e:Lo/cBk;

    .line 336
    invoke-direct {p0}, Lo/eOn;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lo/ihD$a;->e:Lo/cBk;

    new-instance v1, Lo/ihw$e;

    invoke-direct {v1, p1, p2}, Lo/ihw$e;-><init>(Ljava/lang/Object;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Lo/cBk;->d(Ljava/lang/Object;)V

    return-void
.end method
