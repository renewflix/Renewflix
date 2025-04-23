.class public abstract Lo/jlQ;
.super Lo/jlX;

# interfaces
.implements Lo/jmk;


# static fields
.field static final c:Lo/jmq;


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlQ$3;

    const-class v1, Lo/jlQ;

    invoke-direct {v0, v1}, Lo/jlQ$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jlQ;->c:Lo/jmq;

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/jlQ;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'contents\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a([B)Lo/jlQ;
    .locals 1

    .line 0
    new-instance v0, Lo/jmP;

    invoke-direct {v0, p0}, Lo/jmP;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlQ;->b:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    const/16 v0, 0x19

    .line 0
    iget-object v1, p0, Lo/jlQ;->b:[B

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
    instance-of v0, p1, Lo/jlQ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/jlQ;

    iget-object v0, p0, Lo/jlQ;->b:[B

    iget-object p1, p1, Lo/jlQ;->b:[B

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlQ;->b:[B

    invoke-static {v0}, Lo/jwp;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlQ;->b:[B

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method
