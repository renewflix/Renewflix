.class public final Lo/jpe;
.super Lo/jlW;


# instance fields
.field private c:Lo/jrM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jpc;

    invoke-direct {v0}, Lo/jpc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/jrM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/jpe;->c:Lo/jrM;

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/jpe;->c:Lo/jrM;

    .line 2000
    invoke-virtual {v0}, Lo/jrM;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 0
    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jpe;->c:Lo/jrM;

    invoke-virtual {v2}, Lo/jrM;->b()Ljava/math/BigInteger;

    move-result-object v2

    .line 3000
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    new-array v3, v0, [B

    array-length v5, v2

    sub-int/2addr v5, v0

    invoke-static {v2, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    array-length v3, v2

    if-le v0, v3, :cond_1

    new-array v3, v0, [B

    array-length v5, v2

    sub-int/2addr v0, v5

    array-length v5, v2

    invoke-static {v2, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 0
    :cond_1
    :goto_1
    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    return-object v1
.end method
