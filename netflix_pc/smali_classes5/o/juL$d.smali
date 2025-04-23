.class final Lo/juL$d;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
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
    invoke-direct {p0}, Lo/juL$d;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lo/joI;->a()Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    new-instance v1, Lo/jsR;

    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object p1

    invoke-virtual {p1}, Lo/joe;->d()Lo/jlV;

    move-result-object p1

    invoke-static {p1}, Lo/juK;->d(Lo/jlV;)Lo/jsP;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lo/jsR;-><init>(Lo/jsP;[B)V

    return-object v1
.end method
