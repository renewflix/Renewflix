.class public final Lcom/netflix/mediaclient/ui/offline/DownloadsListController$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadsListController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61
    const-string v0, "DownloadsListController"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$e;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;ZLcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;Lo/hkA;Lio/reactivex/Observable;)Lcom/netflix/mediaclient/ui/offline/DownloadsListController;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/fyI;",
            "Z",
            "Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;",
            "Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;",
            "Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;",
            "Lo/hkA;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/offline/DownloadsListController<",
            "Lo/hku;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p0

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x24

    const/4 v13, 0x0

    move-object v1, v0

    move/from16 v5, p2

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;Lo/hnc;ZLcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;Lo/hkA;Lio/reactivex/Observable;ILo/iRF;)V

    return-object v0
.end method
