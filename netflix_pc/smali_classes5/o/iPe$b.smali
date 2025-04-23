.class Lo/iPe$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iPe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic e:Lo/iPe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPe<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iPe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lo/iPe$b;->e:Lo/iPe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .line 78
    iput p1, p0, Lo/iPe$b;->b:I

    return-void
.end method

.method protected final b()I
    .locals 1

    .line 78
    iget v0, p0, Lo/iPe$b;->b:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 80
    iget v0, p0, Lo/iPe$b;->b:I

    iget-object v1, p0, Lo/iPe$b;->e:Lo/iPe;

    invoke-virtual {v1}, Lo/iOZ;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lo/iPe$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/iPe$b;->e:Lo/iPe;

    iget v1, p0, Lo/iPe$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/iPe$b;->b:I

    invoke-virtual {v0, v1}, Lo/iPe;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
