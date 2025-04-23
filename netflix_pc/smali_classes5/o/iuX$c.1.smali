.class final Lo/iuX$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lo/iuX;


# direct methods
.method private constructor <init>(Lo/iuX;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lo/iuX$c;->c:Lo/iuX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/iuX;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/iuX$c;-><init>(Lo/iuX;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 207
    iget-object p1, p0, Lo/iuX$c;->c:Lo/iuX;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 211
    new-instance p2, Lo/gnU;

    invoke-direct {p2, p1}, Lo/gnU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 212
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object v1, Lo/iBJ;->b:Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    .line 213
    new-instance v1, Lo/iva;

    invoke-direct {v1, p0, p2, v0}, Lo/iva;-><init>(Lo/iuX$c;Lo/gnU;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 216
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lo/iik;->c(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lo/iuY;

    invoke-direct {v2, p0, p1, v1, p2}, Lo/iuY;-><init>(Lo/iuX$c;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Runnable;Lo/gnU;)V

    new-instance p1, Lo/ivd;

    invoke-direct {p1, p0}, Lo/ivd;-><init>(Lo/iuX$c;)V

    .line 220
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
