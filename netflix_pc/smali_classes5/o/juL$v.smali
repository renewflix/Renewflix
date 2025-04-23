.class final Lo/juL$v;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/juL$x;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/juL$v;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jsa;->d(Ljava/lang/Object;)Lo/jsa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/jsa;->b()Lo/joe;

    move-result-object v2

    invoke-virtual {v2}, Lo/joe;->d()Lo/jlV;

    move-result-object v2

    invoke-virtual {p1}, Lo/joI;->a()Lo/jlX;

    move-result-object p1

    invoke-static {p1}, Lo/jsj;->e(Ljava/lang/Object;)Lo/jsj;

    move-result-object p1

    new-instance v3, Lo/jvb$b;

    new-instance v4, Lo/juZ;

    invoke-virtual {v0}, Lo/jsa;->a()I

    move-result v5

    invoke-virtual {v0}, Lo/jsa;->e()I

    move-result v0

    invoke-static {v2}, Lo/juK;->c(Lo/jlV;)Lo/jpm;

    move-result-object v2

    invoke-direct {v4, v5, v0, v2}, Lo/juZ;-><init>(IILo/jpm;)V

    invoke-direct {v3, v4}, Lo/jvb$b;-><init>(Lo/juZ;)V

    invoke-virtual {p1}, Lo/jsj;->a()[B

    move-result-object v0

    .line 1000
    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    iput-object v0, v3, Lo/jvb$b;->c:[B

    .line 0
    invoke-virtual {p1}, Lo/jsj;->c()[B

    move-result-object p1

    .line 2000
    invoke-static {p1}, Lo/jvk;->a([B)[B

    move-result-object p1

    iput-object p1, v3, Lo/jvb$b;->a:[B

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p1}, Lo/joI;->a()Lo/jlX;

    move-result-object p1

    invoke-static {p1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    new-instance v3, Lo/jvb$b;

    invoke-static {p1, v1}, Lo/jwi;->e([BI)I

    move-result v0

    invoke-static {v0}, Lo/juZ;->c(I)Lo/juZ;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/jvb$b;-><init>(Lo/juZ;)V

    .line 4000
    invoke-static {p1}, Lo/jvk;->a([B)[B

    move-result-object p1

    iput-object p1, v3, Lo/jvb$b;->d:[B

    .line 3000
    :goto_0
    new-instance p1, Lo/jvb;

    invoke-direct {p1, v3, v1}, Lo/jvb;-><init>(Lo/jvb$b;B)V

    return-object p1
.end method
