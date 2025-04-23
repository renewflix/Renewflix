.class final Lo/juL$b;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
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
    invoke-direct {p0}, Lo/juL$b;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lo/joI;->e()Lo/jlz;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlz;->j()[B

    move-result-object v0

    new-instance v1, Lo/jsJ;

    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object p1

    invoke-virtual {p1}, Lo/joe;->d()Lo/jlV;

    move-result-object p1

    invoke-static {p1}, Lo/juK;->b(Lo/jlV;)Lo/jsI;

    move-result-object p1

    const/4 v2, 0x1

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lo/jwa;->b([BII)[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lo/jsJ;-><init>(Lo/jsI;[B)V

    return-object v1
.end method
