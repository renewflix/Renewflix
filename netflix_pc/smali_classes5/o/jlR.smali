.class public abstract Lo/jlR;
.super Lo/jlX;


# static fields
.field private static b:Lo/jmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlR$5;

    const-class v1, Lo/jlR;

    invoke-direct {v0, v1}, Lo/jlR$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jlR;->b:Lo/jmq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    return-void
.end method

.method static a([B)Lo/jlR;
    .locals 1

    .line 0
    array-length p0, p0

    if-nez p0, :cond_0

    sget-object p0, Lo/jmL;->a:Lo/jmL;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/jmh;)Lo/jlR;
    .locals 2

    .line 0
    sget-object v0, Lo/jlR;->b:Lo/jmq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/jmq;->d(Lo/jmh;Z)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlR;

    return-object p0
.end method


# virtual methods
.method final c(Lo/jlX;)Z
    .locals 0

    .line 0
    instance-of p1, p1, Lo/jlR;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NULL"

    return-object v0
.end method
