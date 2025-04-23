.class public final Lo/iH$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ce;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
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

    .line 914
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

    .line 914
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

    .line 914
    invoke-static {p0, p1}, Lo/Ce$d;->d(Lo/Ce;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 914
    invoke-static {p0, p1}, Lo/Ce$d;->d(Lo/Ce;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
