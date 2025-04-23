.class public final Lo/iie;
.super Lo/ihx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iie$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ihx<",
        "Lo/eOb;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iie$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iie$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/ihx;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iie;Lo/iRk;ZLio/reactivex/SingleEmitter;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lo/iij;

    new-instance v1, Lo/iih;

    invoke-direct {v1, p1, p3, p2}, Lo/iih;-><init>(Lo/iRk;Lio/reactivex/SingleEmitter;Z)V

    invoke-direct {v0, v1}, Lo/iij;-><init>(Lo/iRa;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic c(Lo/iie;Lo/iRk;)Lio/reactivex/Single;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lo/iie;->c(ZLo/iRk;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRk;Lio/reactivex/SingleEmitter;ZLo/eOb;)Lo/iPc;
    .locals 1

    .line 1032
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/iii;

    invoke-direct {v0, p1, p2}, Lo/iii;-><init>(Lio/reactivex/SingleEmitter;Z)V

    invoke-interface {p0, p3, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lio/reactivex/SingleEmitter;ZLcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 4033
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4034
    invoke-interface {p0, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 4036
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4037
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4038
    invoke-static {p3}, Lo/iAE;->b(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ")"

    if-eqz p2, :cond_1

    .line 4039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (code: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4041
    :cond_1
    invoke-static {p3}, Lo/iAE;->c(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4044
    :cond_2
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4045
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " caused by: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v1, p1

    .line 4047
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 4049
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_4
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 4047
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 4052
    :cond_5
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Unknown Moneyball Error"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2031
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(ZLo/iRk;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRk<",
            "-",
            "Lo/eOb;",
            "-",
            "Lo/eOe;",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lo/iig;

    invoke-direct {v1, p0, p2, p1}, Lo/iig;-><init>(Lo/iie;Lo/iRk;Z)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 5021
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    .line 6051
    iget-object v0, v0, Lo/cYx;->k:Lo/eOb;

    if-eqz v0, :cond_0

    return-object v0

    .line 5022
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "userAgent is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
