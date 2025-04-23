.class public final Lo/bbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbC;


# instance fields
.field private final c:Lo/bbS;

.field private final d:Lo/bbS;


# direct methods
.method public constructor <init>(Lo/bbS;Lo/bbS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/bbJ;->c:Lo/bbS;

    .line 14
    iput-object p2, p0, Lo/bbJ;->d:Lo/bbS;

    return-void
.end method


# virtual methods
.method public final d(Lo/aYu;Lo/bbK;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/bbK;",
            ")",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object p2

    .line 19
    instance-of v1, p2, Lo/aZq;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lo/bbJ;->c:Lo/bbS;

    invoke-interface {p2, p1}, Lo/bbS;->d(Lo/aYu;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    instance-of v1, p2, Lo/aZj;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lo/bbJ;->c:Lo/bbS;

    invoke-interface {p2, p1}, Lo/bbS;->d(Lo/aYu;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    instance-of p2, p2, Lo/aZs;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/bbJ;->d:Lo/bbS;

    invoke-interface {p2, p1}, Lo/bbS;->d(Lo/aYu;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
