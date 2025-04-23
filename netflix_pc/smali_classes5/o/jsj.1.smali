.class public final Lo/jsj;
.super Lo/jlW;


# instance fields
.field private final b:[B

.field private final e:[B


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/jlN;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/jsj;->b:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsj;->e:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsj;->b:[B

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsj;->e:[B

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lo/jsj;
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    new-instance v0, Lo/jsj;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jsj;-><init>(Lo/jmc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsj;->b:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsj;->e:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    new-instance v1, Lo/jlN;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/jlN;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jsj;->b:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jsj;->e:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
