.class public Lo/iVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private c:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Lo/iVC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "TE;",
            "Lo/iVC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iVJ;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lo/iVJ;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lo/iVJ;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 10
    iget v0, p0, Lo/iVJ;->c:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 13
    iget v0, p0, Lo/iVJ;->c:I

    iget-object v1, p0, Lo/iVJ;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

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

    .line 1029
    invoke-virtual {p0}, Lo/iVJ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lo/iVJ;->a:Ljava/lang/Object;

    .line 21
    iget v1, p0, Lo/iVJ;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/iVJ;->c:I

    .line 22
    iget-object v1, p0, Lo/iVJ;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    check-cast v1, Lo/iVC;

    .line 24
    invoke-virtual {v1}, Lo/iVC;->d()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lo/iVJ;->a:Ljava/lang/Object;

    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hash code of an element ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_1
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
