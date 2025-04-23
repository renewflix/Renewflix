.class public final synthetic Lo/hSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/hSS;


# direct methods
.method public synthetic constructor <init>(Lo/hSS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hSP;->a:Lo/hSS;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hSP;->a:Lo/hSS;

    .line 2105
    iget-object v0, v0, Lo/hSS;->b:Lo/eCD;

    invoke-virtual {v0}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v0

    .line 2106
    invoke-static {v0}, Lo/iAw;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2107
    invoke-static {v0}, Lo/iAw;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/hSQ;

    invoke-direct {v1}, Lo/hSQ;-><init>()V

    .line 2108
    new-instance v2, Lo/hST;

    invoke-direct {v2, v1}, Lo/hST;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
