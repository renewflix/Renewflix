.class final Lo/LX$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lo/Ca$e;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private final a:I

.field private c:I

.field private final d:I

.field final synthetic e:Lo/LX;


# direct methods
.method public constructor <init>(Lo/LX;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lo/LX$a;->e:Lo/LX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput p2, p0, Lo/LX$a;->c:I

    .line 251
    iput p3, p0, Lo/LX$a;->d:I

    .line 252
    iput p4, p0, Lo/LX$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/LX;IIIB)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 252
    invoke-virtual {p1}, Lo/LX;->size()I

    move-result p3

    .line 249
    :cond_1
    invoke-direct {p0, p1, p2, v0, p3}, Lo/LX$a;-><init>(Lo/LX;III)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 254
    iget v0, p0, Lo/LX$a;->c:I

    iget v1, p0, Lo/LX$a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 256
    iget v0, p0, Lo/LX$a;->c:I

    iget v1, p0, Lo/LX$a;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1259
    iget-object v0, p0, Lo/LX$a;->e:Lo/LX;

    invoke-static {v0}, Lo/LX;->c(Lo/LX;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/LX$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/LX$a;->c:I

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Ca$e;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 261
    iget v0, p0, Lo/LX$a;->c:I

    iget v1, p0, Lo/LX$a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 2264
    iget-object v0, p0, Lo/LX$a;->e:Lo/LX;

    invoke-static {v0}, Lo/LX;->c(Lo/LX;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/LX$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/LX$a;->c:I

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Ca$e;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 266
    iget v0, p0, Lo/LX$a;->c:I

    iget v1, p0, Lo/LX$a;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
