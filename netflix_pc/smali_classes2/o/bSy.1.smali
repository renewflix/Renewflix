.class final Lo/bSy;
.super Lo/bUH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bUH<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Lo/bSz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bSz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lo/bSz;ILo/bSx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bUH;-><init>()V

    iput-object p1, p0, Lo/bSy;->c:Lo/bSz;

    iput p2, p0, Lo/bSy;->b:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lo/bSy;->c:Lo/bSz;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/bSy;->c:Lo/bSz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lo/bSz;->d(Lo/bSz;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    :cond_1
    invoke-static {v0}, Lo/bSz;->b(Lo/bSz;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bSw;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/bSw;->c(Lo/bSw;)I

    move-result v3

    iget v4, p0, Lo/bSy;->b:I

    if-gt v3, v4, :cond_2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lo/bUH;->cancel(Z)Z

    .line 4
    invoke-static {v0}, Lo/bSz;->b(Lo/bSz;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method protected final a(Lo/bVG;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/bUH;->a(Lo/bVG;)Z

    move-result p1

    return p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo/bSy;->c:Lo/bSz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lo/bSz;->c(Lo/bSz;)Lo/bSv;

    move-result-object v0

    invoke-static {v0}, Lo/bSv;->b(Lo/bSv;)Lo/bVi;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "callable=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/bSy;->c:Lo/bSz;

    .line 2
    invoke-static {v2}, Lo/bSz;->b(Lo/bSz;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bSw;

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trial=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method
