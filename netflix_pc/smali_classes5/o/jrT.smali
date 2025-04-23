.class public final Lo/jrT;
.super Lo/jlW;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field private f:Lo/jrR;

.field private j:I


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

    iput v0, p0, Lo/jrT;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/jrT;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/jrT;->d:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/jrT;->c:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/jrT;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/jrT;->b:[B

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jrR;->e(Ljava/lang/Object;)Lo/jrR;

    move-result-object p1

    iput-object p1, p0, Lo/jrT;->f:Lo/jrR;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[B[B[BLo/jrR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/jrT;->j:I

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jrT;->a:[B

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jrT;->d:[B

    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jrT;->c:[B

    invoke-static {p4}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jrT;->e:[B

    invoke-static {p5}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jrT;->b:[B

    iput-object p6, p0, Lo/jrT;->f:Lo/jrR;

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    new-instance v1, Lo/jlN;

    iget v2, p0, Lo/jrT;->j:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/jlN;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrT;->a:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrT;->d:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrT;->c:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrT;->e:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrT;->b:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jrT;->f:Lo/jrR;

    if-eqz v1, :cond_0

    new-instance v2, Lo/jrR;

    invoke-virtual {v1}, Lo/jrR;->c()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lo/jrR;-><init>([B)V

    invoke-virtual {v0, v2}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
