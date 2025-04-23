.class final Lo/jnl;
.super Lo/jmE;


# instance fields
.field private final d:Z


# direct methods
.method constructor <init>(IIZLo/jmd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, Lo/jmE;-><init>(IILo/jmd;)V

    iput-boolean p3, p0, Lo/jnl;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/jlX;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jmE;->c:Lo/jmd;

    iget v1, p0, Lo/jmE;->b:I

    iget v2, p0, Lo/jmE;->e:I

    iget-boolean v3, p0, Lo/jnl;->d:Z

    if-nez v3, :cond_0

    .line 1000
    iget-object v0, v0, Lo/jmd;->b:Ljava/io/InputStream;

    check-cast v0, Lo/jnm;

    invoke-virtual {v0}, Lo/jnm;->a()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/jmh;->e(II[B)Lo/jlX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/jmd;->c()Lo/jlF;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/jmh;->d(IILo/jlF;)Lo/jlX;

    move-result-object v0

    return-object v0
.end method
