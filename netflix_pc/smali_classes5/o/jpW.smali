.class public final Lo/jpW;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jpW;->a:[B

    iput p2, p0, Lo/jpW;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lo/jpW;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jpW;

    iget v0, p1, Lo/jpW;->b:I

    iget v2, p0, Lo/jpW;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/jpW;->a:[B

    iget-object p1, p1, Lo/jpW;->a:[B

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/jpW;->b:I

    iget-object v1, p0, Lo/jpW;->a:[B

    invoke-static {v1}, Lo/jwa;->d([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
