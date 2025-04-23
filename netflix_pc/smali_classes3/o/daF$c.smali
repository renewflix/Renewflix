.class public final Lo/daF$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/daF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aTr<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/aTz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aTz;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;",
            "Lio/reactivex/SingleEmitter<",
            "Lo/aSJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/daF$c;->c:Lo/aTz;

    iput-object p2, p0, Lo/daF$c;->e:Lio/reactivex/SingleEmitter;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 201
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lo/daF$c;->c:Lo/aTz;

    invoke-virtual {v0, p0}, Lo/aTz;->b(Lo/aTr;)Lo/aTz;

    .line 1204
    iget-object v0, p0, Lo/daF$c;->e:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
