.class public abstract Lo/iVg;
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
.field c:I

.field private d:I

.field private e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lo/iVb;->b:Lo/iVb$e;

    invoke-static {}, Lo/iVb$e;->d()Lo/iVb;

    move-result-object v0

    invoke-virtual {v0}, Lo/iVb;->e()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/iVg;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/iVb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iVb<",
            "+TK;+TV;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/iVg;->g()Z

    .line 52
    iget-object v0, p0, Lo/iVg;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/iVg;->c:I

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/iVb;

    return-object v0
.end method

.method protected final a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lo/iVg;->c:I

    return-void
.end method

.method public final a([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/iVg;->e:[Ljava/lang/Object;

    .line 21
    iput p2, p0, Lo/iVg;->d:I

    .line 22
    iput p3, p0, Lo/iVg;->c:I

    return-void
.end method

.method protected final b()I
    .locals 1

    .line 17
    iget v0, p0, Lo/iVg;->c:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 30
    iget v0, p0, Lo/iVg;->c:I

    iget v1, p0, Lo/iVg;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lo/iVg;->c()Z

    .line 36
    iget-object v0, p0, Lo/iVg;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/iVg;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e([Ljava/lang/Object;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lo/iVg;->a([Ljava/lang/Object;II)V

    return-void
.end method

.method protected final e()[Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/iVg;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/iVg;->g()Z

    .line 57
    iget v0, p0, Lo/iVg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/iVg;->c:I

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 45
    iget v0, p0, Lo/iVg;->c:I

    .line 46
    iget-object v1, p0, Lo/iVg;->e:[Ljava/lang/Object;

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

    .line 61
    invoke-virtual {p0}, Lo/iVg;->c()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
