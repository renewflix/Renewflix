.class public final Lo/jeL$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jeL;->d(Lo/jeG;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/jeG;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic d:Lo/jeG;


# direct methods
.method constructor <init>(Lo/jeG;)V
    .locals 0

    iput-object p1, p0, Lo/jeL$e;->d:Lo/jeG;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    invoke-interface {p1}, Lo/jeG;->c()I

    move-result p1

    iput p1, p0, Lo/jeL$e;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 417
    iget v0, p0, Lo/jeL$e;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1420
    iget-object v0, p0, Lo/jeL$e;->d:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->c()I

    move-result v1

    iget v2, p0, Lo/jeL$e;->c:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lo/jeL$e;->c:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
