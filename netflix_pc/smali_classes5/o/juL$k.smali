.class final Lo/juL$k;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
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
    invoke-direct {p0}, Lo/juL$k;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 2

    .line 0
    new-instance v0, Lo/jvF;

    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object v1

    invoke-static {v1}, Lo/juK;->b(Lo/joe;)I

    move-result v1

    invoke-virtual {p1}, Lo/joI;->e()Lo/jlz;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlz;->j()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/jvF;-><init>(I[B)V

    return-object v0
.end method
