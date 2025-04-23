.class public final synthetic Lo/ihz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lio/reactivex/SingleEmitter;

.field private synthetic d:Lo/ihx;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;Lo/ihx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihz;->c:Lio/reactivex/SingleEmitter;

    iput-object p2, p0, Lo/ihz;->d:Lo/ihx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ihz;->c:Lio/reactivex/SingleEmitter;

    iget-object v1, p0, Lo/ihz;->d:Lo/ihx;

    invoke-static {v0, v1}, Lo/ihx;->e(Lio/reactivex/SingleEmitter;Lo/ihx;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
