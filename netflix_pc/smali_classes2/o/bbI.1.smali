.class public final Lo/bbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbK;


# instance fields
.field private final a:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bbC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/bbC;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/bbI;->c:Ljava/util/List;

    .line 53
    iput p2, p0, Lo/bbI;->a:I

    return-void
.end method


# virtual methods
.method public final e(Lo/aYu;)Lo/iYz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lo/bbI;->a:I

    iget-object v1, p0, Lo/bbI;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lo/bbI;->c:Ljava/util/List;

    iget v1, p0, Lo/bbI;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bbC;

    .line 61
    iget-object v1, p0, Lo/bbI;->c:Ljava/util/List;

    .line 62
    iget v2, p0, Lo/bbI;->a:I

    .line 60
    new-instance v3, Lo/bbI;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v1, v2}, Lo/bbI;-><init>(Ljava/util/List;I)V

    .line 58
    invoke-interface {v0, p1, v3}, Lo/bbC;->d(Lo/aYu;Lo/bbK;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
