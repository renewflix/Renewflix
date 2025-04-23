.class final Lo/juL$y;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
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
    invoke-direct {p0}, Lo/juL$y;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jsc;->c(Ljava/lang/Object;)Lo/jsc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/jsc;->e()Lo/joe;

    move-result-object v2

    invoke-virtual {v2}, Lo/joe;->d()Lo/jlV;

    move-result-object v2

    invoke-virtual {p1}, Lo/joI;->a()Lo/jlX;

    move-result-object p1

    invoke-static {p1}, Lo/jsj;->e(Ljava/lang/Object;)Lo/jsj;

    move-result-object p1

    new-instance v3, Lo/jve$a;

    new-instance v4, Lo/jvh;

    invoke-virtual {v0}, Lo/jsc;->a()I

    move-result v0

    invoke-static {v2}, Lo/juK;->c(Lo/jlV;)Lo/jpm;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lo/jvh;-><init>(ILo/jpm;)V

    invoke-direct {v3, v4}, Lo/jve$a;-><init>(Lo/jvh;)V

    invoke-virtual {p1}, Lo/jsj;->a()[B

    move-result-object v0

    .line 1000
    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    iput-object v0, v3, Lo/jve$a;->b:[B

    .line 0
    invoke-virtual {p1}, Lo/jsj;->c()[B

    move-result-object p1

    .line 2000
    invoke-static {p1}, Lo/jvk;->a([B)[B

    move-result-object p1

    iput-object p1, v3, Lo/jve$a;->e:[B

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p1}, Lo/joI;->a()Lo/jlX;

    move-result-object p1

    invoke-static {p1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    new-instance v3, Lo/jve$a;

    invoke-static {p1, v1}, Lo/jwi;->e([BI)I

    move-result v0

    invoke-static {v0}, Lo/jvh;->a(I)Lo/jvh;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/jve$a;-><init>(Lo/jvh;)V

    .line 4000
    invoke-static {p1}, Lo/jvk;->a([B)[B

    move-result-object p1

    iput-object p1, v3, Lo/jve$a;->d:[B

    .line 3000
    :goto_0
    new-instance p1, Lo/jve;

    invoke-direct {p1, v3, v1}, Lo/jve;-><init>(Lo/jve$a;B)V

    return-object p1
.end method
