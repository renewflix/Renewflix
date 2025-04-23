.class public final Lo/jrR;
.super Lo/jlW;


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jrR;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/jrR;->a:[B

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lo/jrR;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jrR;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jrR;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jrR;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jrR;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrR;->a:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 3

    .line 0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrR;->a:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
