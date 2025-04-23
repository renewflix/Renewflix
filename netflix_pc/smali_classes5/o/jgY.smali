.class public final Lo/jgY;
.super Lo/jgD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgD<",
        "Lo/iOQ;",
        "Lo/iOS;",
        "Lo/jgZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/jgY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jgY;

    invoke-direct {v0}, Lo/jgY;-><init>()V

    sput-object v0, Lo/jgY;->e:Lo/jgY;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 425
    sget-object v0, Lo/iOQ;->b:Lo/iOQ$c;

    invoke-static {v0}, Lo/jex;->e(Lo/iOQ$c;)Lo/jef;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jgD;-><init>(Lo/jef;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 421
    check-cast p1, Lo/iOS;

    invoke-virtual {p1}, Lo/iOS;->d()[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    invoke-static {p1}, Lo/iOS;->a([B)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lo/jeU;ILjava/lang/Object;Z)V
    .locals 1

    .line 421
    check-cast p3, Lo/jgZ;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3432
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/jeU;->h(Lo/jeG;I)Lo/jeR;

    move-result-object p1

    invoke-interface {p1}, Lo/jeR;->d()B

    move-result p1

    invoke-static {p1}, Lo/iOQ;->b(B)B

    move-result p1

    .line 4462
    invoke-static {p3}, Lo/jgH;->a(Lo/jgH;)V

    .line 4463
    iget-object p2, p3, Lo/jgZ;->e:[B

    invoke-virtual {p3}, Lo/jgH;->a()I

    move-result p4

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lo/jgZ;->c:I

    invoke-static {p2, p4, p1}, Lo/iOS;->d([BIB)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 2429
    invoke-static {}, Lo/iOS;->e()[B

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/iOS;->c([B)Lo/iOS;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/jeS;Ljava/lang/Object;I)V
    .locals 3

    .line 421
    check-cast p2, Lo/iOS;

    invoke-virtual {p2}, Lo/iOS;->d()[B

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6437
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo/jeS;->a(Lo/jeG;I)Lo/jeV;

    move-result-object v1

    invoke-static {p2, v0}, Lo/iOS;->d([BI)B

    move-result v2

    invoke-interface {v1, v2}, Lo/jeV;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 421
    check-cast p1, Lo/iOS;

    invoke-virtual {p1}, Lo/iOS;->d()[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5428
    new-instance v0, Lo/jgZ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/jgZ;-><init>([BB)V

    return-object v0
.end method
