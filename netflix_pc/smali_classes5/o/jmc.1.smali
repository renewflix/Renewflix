.class public abstract Lo/jmc;
.super Lo/jlX;

# interfaces
.implements Lo/jwl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jlX;",
        "Lo/jwl<",
        "Lo/jlE;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/jmq;


# instance fields
.field a:[Lo/jlE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jmc$2;

    const-class v1, Lo/jmc;

    invoke-direct {v0, v1}, Lo/jmc$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jmc;->b:Lo/jmq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    sget-object v0, Lo/jlF;->b:[Lo/jlE;

    iput-object v0, p0, Lo/jmc;->a:[Lo/jlE;

    return-void
.end method

.method protected constructor <init>(Lo/jlE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_0

    filled-new-array {p1}, [Lo/jlE;

    move-result-object p1

    iput-object p1, p0, Lo/jmc;->a:[Lo/jlE;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lo/jlF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/jlF;->e()[Lo/jlE;

    move-result-object p1

    iput-object p1, p0, Lo/jmc;->a:[Lo/jlE;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([Lo/jlE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_1

    .line 1000
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1}, Lo/jlF;->c([Lo/jlE;)[Lo/jlE;

    move-result-object p1

    iput-object p1, p0, Lo/jmc;->a:[Lo/jlE;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([Lo/jlE;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    iput-object p1, p0, Lo/jmc;->a:[Lo/jlE;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/jmc;
    .locals 2

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lo/jmc;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/jlE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    instance-of v1, v0, Lo/jmc;

    if-eqz v1, :cond_1

    check-cast v0, Lo/jmc;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lo/jmc;->b:Lo/jmq;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lo/jmq;->b([B)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jmc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to construct sequence from byte[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

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

    :cond_2
    check-cast p0, Lo/jmc;

    return-object p0
.end method

.method public static d(Lo/jmh;Z)Lo/jmc;
    .locals 1

    .line 0
    sget-object v0, Lo/jmc;->b:Lo/jmq;

    invoke-virtual {v0, p0, p1}, Lo/jmq;->d(Lo/jmh;Z)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jmc;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Enumeration;
    .locals 1

    .line 0
    new-instance v0, Lo/jmc$1;

    invoke-direct {v0, p0}, Lo/jmc$1;-><init>(Lo/jmc;)V

    return-object v0
.end method

.method public b(I)Lo/jlE;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmc;->a:[Lo/jlE;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final b()[Lo/jlz;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/jmc;->d()I

    move-result v0

    new-array v1, v0, [Lo/jlz;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lo/jmc;->a:[Lo/jlE;

    aget-object v3, v3, v2

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final c(Lo/jlX;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Lo/jmc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jmc;

    invoke-virtual {p0}, Lo/jmc;->d()I

    move-result v0

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lo/jmc;->a:[Lo/jlE;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lo/jlE;->o()Lo/jlX;

    move-result-object v3

    iget-object v4, p1, Lo/jmc;->a:[Lo/jlE;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lo/jlE;->o()Lo/jlX;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lo/jlX;->c(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmc;->a:[Lo/jlE;

    array-length v0, v0

    return v0
.end method

.method final e()[Lo/jlS;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/jmc;->d()I

    move-result v0

    new-array v1, v0, [Lo/jlS;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lo/jmc;->a:[Lo/jlE;

    aget-object v3, v3, v2

    invoke-static {v3}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method f()Lo/jlX;
    .locals 3

    .line 0
    new-instance v0, Lo/jmV;

    iget-object v1, p0, Lo/jmc;->a:[Lo/jlE;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jmV;-><init>([Lo/jlE;B)V

    return-object v0
.end method

.method abstract g()Lo/jlK;
.end method

.method abstract h()Lo/jlz;
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jmc;->a:[Lo/jlE;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lo/jmc;->a:[Lo/jlE;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/jlE;->o()Lo/jlX;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method i()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jnj;

    iget-object v1, p0, Lo/jmc;->a:[Lo/jlE;

    invoke-direct {v0, v1}, Lo/jnj;-><init>([Lo/jlE;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/jlE;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lo/jwa$d;

    iget-object v1, p0, Lo/jmc;->a:[Lo/jlE;

    invoke-direct {v0, v1}, Lo/jwa$d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method abstract j()Lo/jlS;
.end method

.method k()[Lo/jlE;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmc;->a:[Lo/jlE;

    return-object v0
.end method

.method abstract n()Lo/jmf;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/jmc;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/jmc;->a:[Lo/jlE;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
