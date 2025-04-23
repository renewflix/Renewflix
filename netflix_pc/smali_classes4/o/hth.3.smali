.class public final synthetic Lo/hth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hth;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lo/hth;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hth;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, p0, Lo/hth;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks$UserMarksSheetAction;

    check-cast p2, Lo/isv;

    check-cast p3, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks$UserMarksSheetAction;Lo/isv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
