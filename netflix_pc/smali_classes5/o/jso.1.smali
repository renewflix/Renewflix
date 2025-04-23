.class public final Lo/jso;
.super Lo/jsn;


# instance fields
.field private a:[B

.field private b:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lo/jsk;[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jsn;-><init>(ZLo/jsk;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jso;->d:[B

    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jso;->b:[B

    invoke-static {p4}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jso;->a:[B

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 6

    .line 0
    iget-object v0, p0, Lo/jso;->d:[B

    iget-object v1, p0, Lo/jso;->b:[B

    iget-object v2, p0, Lo/jso;->a:[B

    if-nez v0, :cond_0

    .line 1000
    invoke-static {v1, v2}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0

    :cond_2
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, v2

    invoke-static {v2, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
