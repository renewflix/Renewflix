.class public final Lo/juy;
.super Lo/jus;


# instance fields
.field private final b:Lo/jur;


# direct methods
.method public constructor <init>(Lo/juv;[B)V
    .locals 3

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jus;-><init>(ZLo/juv;)V

    invoke-virtual {p1}, Lo/juv;->e()I

    move-result p1

    array-length v1, p2

    shl-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lo/jur;

    invoke-static {p2, v0, p1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    invoke-static {p2, p1, v2}, Lo/jwa;->b([BII)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo/jur;-><init>([B[B)V

    iput-object v1, p0, Lo/juy;->b:Lo/jur;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lo/juy;->b:Lo/jur;

    iget-object v1, v0, Lo/jur;->e:[B

    iget-object v0, v0, Lo/jur;->a:[B

    invoke-static {v1, v0}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0
.end method
