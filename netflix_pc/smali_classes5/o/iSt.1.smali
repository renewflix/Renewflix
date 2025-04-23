.class final Lo/iSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lo/iSu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iSt;->e:Ljava/lang/Comparable;

    .line 16
    iput-object p2, p0, Lo/iSt;->c:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/iSt;->c:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lo/iSu$a;->e(Lo/iSu;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-interface {p0}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/iSt;->e:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    instance-of v0, p1, Lo/iSt;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iSt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iSt;

    invoke-virtual {v0}, Lo/iSt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/iSt;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast p1, Lo/iSt;

    invoke-virtual {p1}, Lo/iSt;->e()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iSt;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lo/iSt;->a()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 25
    invoke-virtual {p0}, Lo/iSt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/iSt;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/iSt;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/iSt;->e()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iSt;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
