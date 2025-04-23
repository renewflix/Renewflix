.class final Lo/jaC$e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jaC$e;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/jaC$e$d;->b:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, Ljava/lang/Throwable;

    .line 1247
    iget-object p1, p0, Lo/jaC$e$d;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 247
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
