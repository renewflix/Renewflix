.class public final Lo/iQa$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/iSb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iQa;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/iSb;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iQa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQa<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iQa;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQa<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iQa$d;->c:Lo/iQa;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iget-object v0, p1, Lo/iQa;->c:Ljava/util/List;

    .line 45
    invoke-static {p1, p2}, Lo/iPD;->g(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 49
    iget-object v0, p0, Lo/iQa$d;->c:Lo/iQa;

    iget-object v1, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-static {v0, v1}, Lo/iPD;->b(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 51
    iget-object v0, p0, Lo/iQa$d;->c:Lo/iQa;

    iget-object v1, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lo/iPD;->b(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/iQa$d;->e:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
