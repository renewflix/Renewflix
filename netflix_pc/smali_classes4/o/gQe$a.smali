.class public final Lo/gQe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/mdxpanel/MdxPanelController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQe;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gQe;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/gQe;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    iput-object p1, p0, Lo/gQe$a;->b:Lo/gQe;

    iput-object p2, p0, Lo/gQe$a;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/netflix/android/mdxpanel/MdxPanelController$a;",
            ">;"
        }
    .end annotation

    .line 826
    new-instance v0, Lo/gRg;

    iget-object v1, p0, Lo/gQe$a;->b:Lo/gQe;

    invoke-direct {v0, v1}, Lo/gRg;-><init>(Lo/gQe;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 825
    iget-object v0, p0, Lo/gQe$a;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1032
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-static {v0}, Lo/iuV;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
