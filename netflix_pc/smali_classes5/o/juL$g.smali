.class final Lo/juL$g;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
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
    invoke-direct {p0}, Lo/juL$g;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lo/joI;->a()Lo/jlX;

    move-result-object p1

    invoke-static {p1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/jwi;->e([BI)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    array-length v0, p1

    invoke-static {p1, v2, v0}, Lo/jwa;->b([BII)[B

    move-result-object p1

    invoke-static {p1}, Lo/jte;->c(Ljava/lang/Object;)Lo/jte;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    array-length v0, p1

    invoke-static {p1, v2, v0}, Lo/jwa;->b([BII)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lo/jtb;->c(Ljava/lang/Object;)Lo/jtb;

    move-result-object p1

    return-object p1
.end method
