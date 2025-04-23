.class public abstract Lo/jlO;
.super Lo/jlX;

# interfaces
.implements Lo/jmk;


# static fields
.field private static c:Lo/jmq;


# instance fields
.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlO$3;

    const-class v1, Lo/jlO;

    invoke-direct {v0, v1}, Lo/jlO$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jlO;->c:Lo/jmq;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/jwp;->d(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lo/jlO;->e:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'string\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    iput-object p1, p0, Lo/jlO;->e:[B

    return-void
.end method

.method public static a(Lo/jmh;)Lo/jlO;
    .locals 2

    .line 0
    sget-object v0, Lo/jlO;->c:Lo/jmq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/jmq;->d(Lo/jmh;Z)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlO;

    return-object p0
.end method

.method static b([B)Lo/jlO;
    .locals 1

    .line 0
    new-instance v0, Lo/jmN;

    invoke-direct {v0, p0}, Lo/jmN;-><init>([B)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lo/jlO;
    .locals 2

    if-eqz p0, :cond_1

    .line 0
    instance-of v0, p0, Lo/jlO;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo/jlE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    instance-of v1, v0, Lo/jlO;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jlO;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lo/jlO;

    return-object p0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlO;->e:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    const/16 v0, 0x16

    .line 0
    iget-object v1, p0, Lo/jlO;->e:[B

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
    instance-of v0, p1, Lo/jlO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/jlO;

    iget-object v0, p0, Lo/jlO;->e:[B

    iget-object p1, p1, Lo/jlO;->e:[B

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlO;->e:[B

    invoke-static {v0}, Lo/jwp;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlO;->e:[B

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlO;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
