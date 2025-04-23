.class public final Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hab;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field private synthetic h:Lo/hab;


# direct methods
.method public constructor <init>(Lo/hab;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hab;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->h:Lo/hab;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->a:I

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->h:Lo/hab;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lo/hab;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
