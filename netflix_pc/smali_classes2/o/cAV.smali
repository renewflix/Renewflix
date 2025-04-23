.class public final synthetic Lo/cAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic d:I

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(ILo/iRk;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    iput p1, p0, Lo/cAV;->d:I

    iput-object p2, p0, Lo/cAV;->a:Lo/iRk;

    const-wide/16 p1, 0x2

    iput-wide p1, p0, Lo/cAV;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/cAV;->d:I

    iget-object v1, p0, Lo/cAV;->a:Lo/iRk;

    iget-wide v2, p0, Lo/cAV;->e:J

    check-cast p1, Lio/reactivex/Observable;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 2040
    invoke-static {v4, v0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, Lo/cAU;

    invoke-direct {v4, v1}, Lo/cAU;-><init>(Lo/iRk;)V

    invoke-virtual {p1, v0, v4}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2041
    new-instance v0, Lo/cAT;

    new-instance v1, Lo/cAX;

    invoke-direct {v1, v2, v3}, Lo/cAX;-><init>(J)V

    invoke-direct {v0, v1}, Lo/cAT;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
