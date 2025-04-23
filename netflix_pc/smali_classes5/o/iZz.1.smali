.class public final Lo/iZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq;


# instance fields
.field private final synthetic c:Lo/iQq;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/iQq;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p2, p0, Lo/iZz;->c:Lo/iQq;

    .line 171
    iput-object p1, p0, Lo/iZz;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iZz;->c:Lo/iQq;

    invoke-interface {v0, p1, p2}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iZz;->c:Lo/iQq;

    invoke-interface {v0, p1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iZz;->c:Lo/iQq;

    invoke-interface {v0, p1}, Lo/iQq;->minusKey(Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iZz;->c:Lo/iQq;

    invoke-interface {v0, p1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
