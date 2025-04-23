.class public final Lo/jrS;
.super Lo/jlW;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:Lo/jrU;

.field private e:I


# direct methods
.method public constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result v0

    iput v0, p0, Lo/jrS;->e:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/jrS;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/jrS;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/jrS;->b:[B

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    .line 1000
    instance-of v0, p1, Lo/jrU;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jrU;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lo/jrU;

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jrU;-><init>(Lo/jmc;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    iput-object p1, p0, Lo/jrS;->d:Lo/jrU;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[BLo/jrU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/jrS;->e:I

    iput-object p1, p0, Lo/jrS;->a:[B

    iput-object p2, p0, Lo/jrS;->c:[B

    iput-object p3, p0, Lo/jrS;->b:[B

    iput-object p4, p0, Lo/jrS;->d:Lo/jrU;

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    new-instance v1, Lo/jlN;

    iget v2, p0, Lo/jrS;->e:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/jlN;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrS;->a:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrS;->c:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrS;->b:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jrS;->d:Lo/jrU;

    if-eqz v1, :cond_0

    new-instance v2, Lo/jrU;

    invoke-virtual {v1}, Lo/jrU;->d()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lo/jrU;-><init>([B)V

    invoke-virtual {v0, v2}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
