.class public abstract Lo/jlU;
.super Lo/jlX;

# interfaces
.implements Lo/jmk;


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlU$1;

    const-class v1, Lo/jlU;

    invoke-direct {v0, v1}, Lo/jlU$1;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    iput-object p1, p0, Lo/jlU;->a:[B

    return-void
.end method

.method static e([B)Lo/jlU;
    .locals 1

    .line 0
    new-instance v0, Lo/jmQ;

    invoke-direct {v0, p0}, Lo/jmQ;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlU;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    const/16 v0, 0x12

    .line 0
    iget-object v1, p0, Lo/jlU;->a:[B

    invoke-virtual {p1, p2, v0, v1}, Lo/jmb;->c(ZI[B)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c(Lo/jlX;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/jlU;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/jlU;

    iget-object v0, p0, Lo/jlU;->a:[B

    iget-object p1, p1, Lo/jlU;->a:[B

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlU;->a:[B

    invoke-static {v0}, Lo/jwp;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlU;->a:[B

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlU;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
