.class public final Lo/jfe;
.super Lo/jgD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgD<",
        "Ljava/lang/Byte;",
        "[B",
        "Lo/jfb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/jfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jfe;

    invoke-direct {v0}, Lo/jfe;-><init>()V

    sput-object v0, Lo/jfe;->a:Lo/jfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    sget-object v0, Lo/iRy;->d:Lo/iRy;

    invoke-static {v0}, Lo/jex;->d(Lo/iRy;)Lo/jef;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jgD;-><init>(Lo/jef;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 19
    check-cast p1, [B

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    array-length p1, p1

    return p1
.end method

.method public final synthetic a(Lo/jeU;ILjava/lang/Object;Z)V
    .locals 1

    .line 19
    check-cast p3, Lo/jfb;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/jeU;->e(Lo/jeG;I)B

    move-result p1

    .line 4056
    invoke-static {p3}, Lo/jgH;->a(Lo/jgH;)V

    .line 4057
    iget-object p2, p3, Lo/jfb;->a:[B

    invoke-virtual {p3}, Lo/jgH;->a()I

    move-result p4

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lo/jfb;->d:I

    aput-byte p1, p2, p4

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2025
    new-array v0, v0, [B

    return-object v0
.end method

.method public final synthetic d(Lo/jeS;Ljava/lang/Object;I)V
    .locals 3

    .line 19
    check-cast p2, [B

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6033
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lo/jeS;->e(Lo/jeG;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    check-cast p1, [B

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5024
    new-instance v0, Lo/jfb;

    invoke-direct {v0, p1}, Lo/jfb;-><init>([B)V

    return-object v0
.end method
