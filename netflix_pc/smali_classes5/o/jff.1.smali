.class public final Lo/jff;
.super Lo/jgD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgD<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Lo/jfc;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/jff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jff;

    invoke-direct {v0}, Lo/jff;-><init>()V

    sput-object v0, Lo/jff;->e:Lo/jff;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 370
    sget-object v0, Lo/iRx;->b:Lo/iRx;

    invoke-static {v0}, Lo/jex;->d(Lo/iRx;)Lo/jef;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jgD;-><init>(Lo/jef;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 368
    check-cast p1, [Z

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    array-length p1, p1

    return p1
.end method

.method public final synthetic a(Lo/jeU;ILjava/lang/Object;Z)V
    .locals 1

    .line 368
    check-cast p3, Lo/jfc;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3377
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result p1

    .line 4405
    invoke-static {p3}, Lo/jgH;->a(Lo/jgH;)V

    .line 4406
    iget-object p2, p3, Lo/jfc;->c:[Z

    invoke-virtual {p3}, Lo/jgH;->a()I

    move-result p4

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lo/jfc;->b:I

    aput-boolean p1, p2, p4

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2374
    new-array v0, v0, [Z

    return-object v0
.end method

.method public final synthetic d(Lo/jeS;Ljava/lang/Object;I)V
    .locals 3

    .line 368
    check-cast p2, [Z

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6382
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object v1

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 368
    check-cast p1, [Z

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5373
    new-instance v0, Lo/jfc;

    invoke-direct {v0, p1}, Lo/jfc;-><init>([Z)V

    return-object v0
.end method
