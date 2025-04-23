.class public final Lo/Mz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lo/zx;->a:I

    return-void
.end method

.method public constructor <init>(Lo/zx;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zx<",
            "TT;>;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/Mz;->c:Lo/zx;

    .line 27
    iput-object p2, p0, Lo/Mz;->a:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Mz;->c:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/Mz;->c:Lo/zx;

    invoke-virtual {v0, p1, p2}, Lo/zx;->d(ILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lo/Mz;->a:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Lo/zx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zx<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/Mz;->c:Lo/zx;

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/Mz;->c:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lo/Mz;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/Mz;->c:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/Mz;->c:Lo/zx;

    .line 66
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Mz;->c:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    .line 34
    iget-object v0, p0, Lo/Mz;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method
