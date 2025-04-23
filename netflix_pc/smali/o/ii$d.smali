.class public final Lo/ii$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/Ea;",
            ">;",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lo/ii$d;->c:Lo/iQW;

    .line 426
    iput-object p2, p0, Lo/ii$d;->a:Lo/iWb;

    return-void
.end method


# virtual methods
.method public final a()Lo/iWb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWb<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lo/ii$d;->a:Lo/iWb;

    return-object v0
.end method

.method public final c()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lo/ii$d;->c:Lo/iQW;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 430
    iget-object v0, p0, Lo/ii$d;->a:Lo/iWb;

    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    sget-object v1, Lo/iWA;->c:Lo/iWA$c;

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/iWA;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, v0, Lo/iWA;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lo/iTs;->d(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "("

    .line 431
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "currentBounds()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v0, p0, Lo/ii$d;->c:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continuation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object v0, p0, Lo/ii$d;->a:Lo/iWb;

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
