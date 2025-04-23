.class final Lo/eST$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eST$2;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eST$2;


# direct methods
.method constructor <init>(Lo/eST$2;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/eST$2$2;->a:Lo/eST$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/eST$2$2;->a:Lo/eST$2;

    iget-object v0, v0, Lo/eST$2;->a:Lo/eST;

    invoke-virtual {v0}, Lo/eST;->b()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
