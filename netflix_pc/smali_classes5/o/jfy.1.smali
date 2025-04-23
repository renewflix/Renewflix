.class public final Lo/jfy;
.super Lo/jgD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgD<",
        "Ljava/lang/Double;",
        "[D",
        "Lo/jfw;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/jfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jfy;

    invoke-direct {v0}, Lo/jfy;-><init>()V

    sput-object v0, Lo/jfy;->b:Lo/jfy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 272
    sget-object v0, Lo/iRD;->b:Lo/iRD;

    invoke-static {v0}, Lo/jex;->d(Lo/iRD;)Lo/jef;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jgD;-><init>(Lo/jef;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 270
    check-cast p1, [D

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    array-length p1, p1

    return p1
.end method

.method public final synthetic a(Lo/jeU;ILjava/lang/Object;Z)V
    .locals 2

    .line 270
    check-cast p3, Lo/jfw;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3279
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/jeU;->a(Lo/jeG;I)D

    move-result-wide p1

    .line 4307
    invoke-static {p3}, Lo/jgH;->a(Lo/jgH;)V

    .line 4308
    iget-object p4, p3, Lo/jfw;->c:[D

    invoke-virtual {p3}, Lo/jgH;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lo/jfw;->a:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2276
    new-array v0, v0, [D

    return-object v0
.end method

.method public final synthetic d(Lo/jeS;Ljava/lang/Object;I)V
    .locals 4

    .line 270
    check-cast p2, [D

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6284
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lo/jeS;->c(Lo/jeG;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 270
    check-cast p1, [D

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5275
    new-instance v0, Lo/jfw;

    invoke-direct {v0, p1}, Lo/jfw;-><init>([D)V

    return-object v0
.end method
