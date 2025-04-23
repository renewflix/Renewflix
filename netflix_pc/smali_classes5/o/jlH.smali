.class public Lo/jlH;
.super Lo/jlX;


# static fields
.field private static a:Lo/jmq;

.field private static c:Lo/jlH;

.field public static final e:Lo/jlH;


# instance fields
.field private final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlH$2;

    const-class v1, Lo/jlH;

    invoke-direct {v0, v1}, Lo/jlH$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jlH;->a:Lo/jmq;

    new-instance v0, Lo/jlH;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jlH;-><init>(B)V

    sput-object v0, Lo/jlH;->c:Lo/jlH;

    new-instance v0, Lo/jlH;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/jlH;-><init>(B)V

    sput-object v0, Lo/jlH;->e:Lo/jlH;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    iput-byte p1, p0, Lo/jlH;->d:B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/jlH;
    .locals 2

    if-eqz p0, :cond_1

    .line 0
    instance-of v0, p0, Lo/jlH;

    if-eqz v0, :cond_0

    goto :goto_0

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
    :goto_0
    check-cast p0, Lo/jlH;

    return-object p0
.end method

.method public static a(Lo/jmh;)Lo/jlH;
    .locals 2

    .line 0
    sget-object v0, Lo/jlH;->a:Lo/jmq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/jmq;->d(Lo/jmh;Z)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlH;

    return-object p0
.end method

.method static a([B)Lo/jlH;
    .locals 2

    .line 0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lo/jlH;

    invoke-direct {v0, p0}, Lo/jlH;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lo/jlH;->c:Lo/jlH;

    return-object p0

    :cond_1
    sget-object p0, Lo/jlH;->e:Lo/jlH;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Z)Lo/jlH;
    .locals 0

    if-eqz p0, :cond_0

    .line 0
    sget-object p0, Lo/jlH;->e:Lo/jlH;

    return-object p0

    :cond_0
    sget-object p0, Lo/jlH;->c:Lo/jlH;

    return-object p0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    .line 0
    iget-byte v0, p0, Lo/jlH;->d:B

    const/4 v1, 0x1

    .line 1000
    invoke-virtual {p1, p2, v1}, Lo/jmb;->d(ZI)V

    invoke-virtual {p1, v1}, Lo/jmb;->e(I)V

    invoke-virtual {p1, v0}, Lo/jmb;->d(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 0
    iget-byte v0, p0, Lo/jlH;->d:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c(Lo/jlX;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lo/jlH;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jlH;

    invoke-virtual {p0}, Lo/jlH;->b()Z

    move-result v0

    invoke-virtual {p1}, Lo/jlH;->b()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final f()Lo/jlX;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/jlH;->e:Lo/jlH;

    return-object v0

    :cond_0
    sget-object v0, Lo/jlH;->c:Lo/jlH;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlH;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
