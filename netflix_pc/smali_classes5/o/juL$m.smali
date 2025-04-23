.class final Lo/juL$m;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
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
    invoke-direct {p0}, Lo/juL$m;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 1

    .line 0
    new-instance v0, Lo/jtK;

    invoke-virtual {p1}, Lo/joI;->e()Lo/jlz;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlz;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jtK;-><init>([B)V

    return-object v0
.end method
