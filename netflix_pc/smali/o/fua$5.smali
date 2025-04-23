.class final Lo/fua$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fua;->b(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fua;

.field private synthetic e:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lo/fua;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 589
    iput-object p1, p0, Lo/fua$5;->a:Lo/fua;

    iput-object p2, p0, Lo/fua$5;->e:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 599
    :try_start_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 600
    iget-object p1, p0, Lo/fua$5;->e:Lio/reactivex/SingleEmitter;

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 602
    :cond_0
    iget-object p1, p0, Lo/fua$5;->e:Lio/reactivex/SingleEmitter;

    new-instance p2, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {p2, p3}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 605
    iget-object p2, p0, Lo/fua$5;->e:Lio/reactivex/SingleEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method
