.class public final Lo/ihD$g;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ihD;->d(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cBk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cBk<",
            "Lo/ihw$e<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ihD$g;->d:Lo/cBk;

    .line 366
    invoke-direct {p0}, Lo/eOn;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lo/ihD$g;->d:Lo/cBk;

    new-instance v1, Lo/ihw$e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/ihw$e;-><init>(Ljava/lang/Object;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Lo/cBk;->d(Ljava/lang/Object;)V

    return-void
.end method
