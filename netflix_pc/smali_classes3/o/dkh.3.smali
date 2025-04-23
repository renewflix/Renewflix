.class public final Lo/dkh;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkh$a;
    }
.end annotation


# static fields
.field public static final c:Lo/dkh$a;


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dkh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dkh$a;-><init>(B)V

    sput-object v0, Lo/dkh;->c:Lo/dkh$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/dkh;->a:Lio/reactivex/subjects/PublishSubject;

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/dkh;->e:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/dkh;->e:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x140

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x168

    if-lt p1, v0, :cond_4

    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x28

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xe6

    if-lt p1, v0, :cond_2

    const/16 v0, 0x136

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8c

    if-lt p1, v0, :cond_3

    const/16 v0, 0xdc

    if-gt p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 94
    :cond_4
    :goto_1
    iget-object p1, p0, Lo/dkh;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
