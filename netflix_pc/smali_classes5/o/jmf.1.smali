.class public abstract Lo/jmf;
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
.field private static a:Lo/jmq;


# instance fields
.field protected final c:[Lo/jlE;

.field protected d:[Lo/jlE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jmf$1;

    const-class v1, Lo/jmf;

    invoke-direct {v0, v1}, Lo/jmf$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jmf;->a:Lo/jmq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    sget-object v0, Lo/jlF;->b:[Lo/jlE;

    iput-object v0, p0, Lo/jmf;->c:[Lo/jlE;

    iput-object v0, p0, Lo/jmf;->d:[Lo/jlE;

    return-void
.end method

.method protected constructor <init>(Lo/jlF;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lo/jlF;->b()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 1000
    iget v1, p1, Lo/jlF;->a:I

    if-nez v1, :cond_0

    sget-object p1, Lo/jlF;->b:[Lo/jlE;

    goto :goto_0

    :cond_0
    new-array v2, v1, [Lo/jlE;

    iget-object p1, p1, Lo/jlF;->d:[Lo/jlE;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 0
    :goto_0
    invoke-static {p1}, Lo/jmf;->a([Lo/jlE;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/jlF;->e()[Lo/jlE;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lo/jmf;->c:[Lo/jlE;

    if-nez p2, :cond_3

    array-length p2, p1

    if-ge p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    iput-object p1, p0, Lo/jmf;->d:[Lo/jlE;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Z[Lo/jlE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    iput-object p2, p0, Lo/jmf;->c:[Lo/jlE;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-object p2, p0, Lo/jmf;->d:[Lo/jlE;

    return-void
.end method

.method constructor <init>([Lo/jlE;[Lo/jlE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    iput-object p1, p0, Lo/jmf;->c:[Lo/jlE;

    iput-object p2, p0, Lo/jmf;->d:[Lo/jlE;

    return-void
.end method

.method private static a([Lo/jlE;)V
    .locals 13

    .line 0
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lo/jmf;->d(Lo/jlE;)[B

    move-result-object v5

    invoke-static {v4}, Lo/jmf;->d(Lo/jlE;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lo/jmf;->b([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_0

    :cond_1
    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v7, p0, v1

    invoke-static {v7}, Lo/jmf;->d(Lo/jlE;)[B

    move-result-object v8

    invoke-static {v5, v8}, Lo/jmf;->b([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v1, -0x2

    aput-object v2, p0, v6

    move-object v2, v4

    move-object v6, v5

    move-object v4, v7

    move-object v5, v8

    goto :goto_2

    :cond_2
    invoke-static {v6, v8}, Lo/jmf;->b([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v1, -0x2

    aput-object v2, p0, v6

    move-object v2, v7

    move-object v6, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v10, :cond_4

    add-int/lit8 v9, v9, -0x2

    aget-object v9, p0, v9

    invoke-static {v9}, Lo/jmf;->d(Lo/jlE;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lo/jmf;->b([B[B)Z

    move-result v11

    if-nez v11, :cond_4

    aput-object v9, p0, v10

    move v9, v10

    goto :goto_1

    :cond_4
    aput-object v7, p0, v10

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method

.method private static b([B[B)Z
    .locals 6

    const/4 v0, 0x0

    .line 0
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xdf

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xdf

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public static d(Ljava/lang/Object;)Lo/jmf;
    .locals 2

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lo/jmf;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/jlE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    instance-of v1, v0, Lo/jmf;

    if-eqz v1, :cond_1

    check-cast v0, Lo/jmf;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lo/jmf;->a:Lo/jmq;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lo/jmq;->b([B)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jmf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to construct set from byte[]: "

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
    check-cast p0, Lo/jmf;

    return-object p0
.end method

.method private static d(Lo/jlE;)[B
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p0}, Lo/jlE;->o()Lo/jlX;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/jmh;)Lo/jmf;
    .locals 2

    .line 0
    sget-object v0, Lo/jmf;->a:Lo/jmq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/jmq;->d(Lo/jmh;Z)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jmf;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lo/jlE;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmf;->c:[Lo/jlE;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final c(Lo/jlX;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lo/jmf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jmf;

    invoke-virtual {p0}, Lo/jmf;->e()I

    move-result v0

    invoke-virtual {p1}, Lo/jmf;->e()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lo/jmf;->f()Lo/jlX;

    move-result-object v2

    check-cast v2, Lo/jmZ;

    invoke-virtual {p1}, Lo/jmf;->f()Lo/jlX;

    move-result-object p1

    check-cast p1, Lo/jmZ;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, v2, Lo/jmf;->c:[Lo/jlE;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/jlE;->o()Lo/jlX;

    move-result-object v4

    iget-object v5, p1, Lo/jmf;->c:[Lo/jlE;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lo/jlE;->o()Lo/jlX;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, Lo/jlX;->c(Lo/jlX;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmf;->c:[Lo/jlE;

    array-length v0, v0

    return v0
.end method

.method f()Lo/jlX;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jmf;->d:[Lo/jlE;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jmf;->c:[Lo/jlE;

    invoke-virtual {v0}, [Lo/jlE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/jlE;

    iput-object v0, p0, Lo/jmf;->d:[Lo/jlE;

    invoke-static {v0}, Lo/jmf;->a([Lo/jlE;)V

    :cond_0
    new-instance v0, Lo/jmZ;

    iget-object v1, p0, Lo/jmf;->d:[Lo/jlE;

    invoke-direct {v0, v1}, Lo/jmZ;-><init>([Lo/jlE;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jmf;->c:[Lo/jlE;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lo/jmf;->c:[Lo/jlE;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/jlE;->o()Lo/jlX;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method i()Lo/jlX;
    .locals 3

    .line 0
    new-instance v0, Lo/jnn;

    iget-object v1, p0, Lo/jmf;->c:[Lo/jlE;

    iget-object v2, p0, Lo/jmf;->d:[Lo/jlE;

    invoke-direct {v0, v1, v2}, Lo/jnn;-><init>([Lo/jlE;[Lo/jlE;)V

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

    .line 2000
    iget-object v1, p0, Lo/jmf;->c:[Lo/jlE;

    invoke-static {v1}, Lo/jlF;->c([Lo/jlE;)[Lo/jlE;

    move-result-object v1

    .line 0
    invoke-direct {v0, v1}, Lo/jwa$d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/jmf;->e()I

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
    iget-object v3, p0, Lo/jmf;->c:[Lo/jlE;

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
