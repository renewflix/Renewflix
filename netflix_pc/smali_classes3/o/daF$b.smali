.class public final Lo/daF$b;
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
        "Lo/aSJ;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/aTz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aTz<",
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

    iput-object p1, p0, Lo/daF$b;->e:Lo/aTz;

    iput-object p2, p0, Lo/daF$b;->c:Lio/reactivex/SingleEmitter;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 195
    check-cast p1, Lo/aSJ;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lo/daF$b;->e:Lo/aTz;

    invoke-virtual {v0, p0}, Lo/aTz;->c(Lo/aTr;)Lo/aTz;

    .line 1198
    iget-object v0, p0, Lo/daF$b;->c:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
