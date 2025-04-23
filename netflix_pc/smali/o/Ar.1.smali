.class public abstract Lo/Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private c:I

.field d:I

.field private e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lo/As;->b:Lo/As$a;

    invoke-static {}, Lo/As$a;->b()Lo/As;

    move-result-object v0

    invoke-virtual {v0}, Lo/As;->b()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Ar;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a()[Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Ar;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lo/Ar;->d()Z

    .line 35
    iget-object v0, p0, Lo/Ar;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/Ar;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lo/Ar;->d([Ljava/lang/Object;II)V

    return-void
.end method

.method protected final c()I
    .locals 1

    .line 16
    iget v0, p0, Lo/Ar;->d:I

    return v0
.end method

.method protected final d(I)V
    .locals 0

    .line 16
    iput p1, p0, Lo/Ar;->d:I

    return-void
.end method

.method public final d([Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/Ar;->e:[Ljava/lang/Object;

    .line 20
    iput p2, p0, Lo/Ar;->c:I

    .line 21
    iput p3, p0, Lo/Ar;->d:I

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 29
    iget v0, p0, Lo/Ar;->d:I

    iget v1, p0, Lo/Ar;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/As;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/As<",
            "+TK;+TV;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lo/Ar;->h()Z

    .line 51
    iget-object v0, p0, Lo/Ar;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/Ar;->d:I

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/As;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 44
    iget v0, p0, Lo/Ar;->d:I

    .line 45
    iget-object v1, p0, Lo/Ar;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/Ar;->d()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/Ar;->h()Z

    .line 56
    iget v0, p0, Lo/Ar;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ar;->d:I

    return-void
.end method

.method public remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
