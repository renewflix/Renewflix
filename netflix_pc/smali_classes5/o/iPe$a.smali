.class final Lo/iPe$a;
.super Lo/iPe$b;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iPe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iPe<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/iPe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPe<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iPe;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lo/iPe$a;->e:Lo/iPe;

    invoke-direct {p0, p1}, Lo/iPe$b;-><init>(Lo/iPe;)V

    .line 94
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    invoke-virtual {p1}, Lo/iOZ;->size()I

    move-result p1

    invoke-static {p2, p1}, Lo/iPe$c;->c(II)V

    .line 95
    invoke-virtual {p0, p2}, Lo/iPe$b;->a(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lo/iPe$b;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/iPe$b;->b()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lo/iPe$a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/iPe$a;->e:Lo/iPe;

    invoke-virtual {p0}, Lo/iPe$b;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/iPe$b;->a(I)V

    invoke-virtual {p0}, Lo/iPe$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/iPe;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/iPe$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
