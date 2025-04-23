.class final Lo/cOj;
.super Lo/cOp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cOp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lo/cOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cOp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/cOp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/cOp<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lo/cOp;-><init>(B)V

    iput-object p1, p0, Lo/cOj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/cOj;->c:Lo/cOp;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/cOj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lo/cOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cOp<",
            "TT;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/cOj;->c:Lo/cOp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 67
    instance-of v0, p1, Lo/cOp;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/cOp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lo/cOp;

    invoke-virtual {p1}, Lo/cOp;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cOp;->f()Lo/cOp;

    move-result-object v0

    invoke-virtual {p1}, Lo/cOp;->f()Lo/cOp;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 79
    iget v0, p0, Lo/cOj;->e:I

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/cOj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lo/cOj;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/cOp;->f()Lo/cOp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/cOj;->e:I

    .line 82
    :cond_1
    iget v0, p0, Lo/cOj;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 64
    invoke-virtual {p0}, Lo/cOp;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/cOp;->f()Lo/cOp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
