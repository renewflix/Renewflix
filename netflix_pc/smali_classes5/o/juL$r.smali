.class final Lo/juL$r;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
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
    invoke-direct {p0}, Lo/juL$r;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 2

    .line 0
    new-instance v0, Lo/juA;

    invoke-virtual {p1}, Lo/joI;->e()Lo/jlz;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlz;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object p1

    invoke-virtual {p1}, Lo/joe;->c()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jrZ;->c(Ljava/lang/Object;)Lo/jrZ;

    move-result-object p1

    invoke-static {p1}, Lo/juK;->a(Lo/jrZ;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/juA;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
