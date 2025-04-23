.class public final Lo/OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ce;


# instance fields
.field private final d:Lo/ya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    invoke-static {v0}, Lo/ym;->a(F)Lo/ya;

    move-result-object v0

    iput-object v0, p0, Lo/OA;->d:Lo/ya;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 442
    iget-object v0, p0, Lo/OA;->d:Lo/ya;

    .line 445
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 442
    iget-object v0, p0, Lo/OA;->d:Lo/ya;

    .line 446
    invoke-interface {v0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
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

    .line 441
    invoke-static {p0, p1, p2}, Lo/Ce$d;->e(Lo/Ce;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 441
    invoke-static {p0, p1}, Lo/Ce$d;->a(Lo/Ce;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 441
    invoke-static {p0, p1}, Lo/Ce$d;->d(Lo/Ce;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 441
    invoke-static {p0, p1}, Lo/Ce$d;->d(Lo/Ce;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
