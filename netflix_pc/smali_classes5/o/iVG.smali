.class public final Lo/iVG;
.super Lo/iVJ;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iVJ<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo/iRX;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final d:Lo/iVH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVH<",
            "TE;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/iVH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVH<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p1, Lo/iVH;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lo/iVH;->e()Lo/iUT;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/iVJ;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    iput-object p1, p0, Lo/iVG;->d:Lo/iVH;

    .line 13
    invoke-virtual {p1}, Lo/iVH;->e()Lo/iUT;

    move-result-object p1

    invoke-virtual {p1}, Lo/iUT;->i()I

    move-result p1

    iput p1, p0, Lo/iVG;->e:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2038
    iget-object v0, p0, Lo/iVG;->d:Lo/iVH;

    invoke-virtual {v0}, Lo/iVH;->e()Lo/iUT;

    move-result-object v0

    invoke-virtual {v0}, Lo/iUT;->i()I

    move-result v0

    iget v1, p0, Lo/iVG;->e:I

    if-ne v0, v1, :cond_0

    .line 17
    invoke-super {p0}, Lo/iVJ;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/iVG;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lo/iVG;->a:Z

    return-object v0

    .line 2039
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 3033
    iget-boolean v0, p0, Lo/iVG;->a:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/iVG;->d:Lo/iVH;

    iget-object v1, p0, Lo/iVG;->c:Ljava/lang/Object;

    invoke-static {v0}, Lo/iRR;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/iVG;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lo/iVG;->a:Z

    .line 28
    iget-object v0, p0, Lo/iVG;->d:Lo/iVH;

    invoke-virtual {v0}, Lo/iVH;->e()Lo/iUT;

    move-result-object v0

    invoke-virtual {v0}, Lo/iUT;->i()I

    move-result v0

    iput v0, p0, Lo/iVG;->e:I

    .line 29
    invoke-virtual {p0}, Lo/iVJ;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/iVJ;->a(I)V

    return-void

    .line 3034
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
