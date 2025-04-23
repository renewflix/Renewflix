.class final Lo/eST$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/eST;


# direct methods
.method constructor <init>(Lo/eST;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lo/eST$3;->d:Lo/eST;

    iput-object p2, p0, Lo/eST$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lo/eST$3;->d:Lo/eST;

    iget-object v1, p0, Lo/eST$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/eST;->b(Lo/eST;Ljava/lang/String;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
