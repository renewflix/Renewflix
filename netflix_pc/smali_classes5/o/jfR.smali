.class public final Lo/jfR;
.super Lo/jgD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgD<",
        "Ljava/lang/Integer;",
        "[I",
        "Lo/jfQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/jfR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jfR;

    invoke-direct {v0}, Lo/jfR;-><init>()V

    sput-object v0, Lo/jfR;->e:Lo/jfR;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 122
    sget-object v0, Lo/iRJ;->d:Lo/iRJ;

    invoke-static {v0}, Lo/jex;->a(Lo/iRJ;)Lo/jef;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jgD;-><init>(Lo/jef;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 120
    check-cast p1, [I

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    array-length p1, p1

    return p1
.end method

.method public final synthetic a(Lo/jeU;ILjava/lang/Object;Z)V
    .locals 1

    .line 120
    check-cast p3, Lo/jfQ;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3129
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/jeU;->f(Lo/jeG;I)I

    move-result p1

    .line 4157
    invoke-static {p3}, Lo/jgH;->a(Lo/jgH;)V

    .line 4158
    iget-object p2, p3, Lo/jfQ;->d:[I

    invoke-virtual {p3}, Lo/jgH;->a()I

    move-result p4

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lo/jfQ;->c:I

    aput p1, p2, p4

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2126
    new-array v0, v0, [I

    return-object v0
.end method

.method public final synthetic d(Lo/jeS;Ljava/lang/Object;I)V
    .locals 3

    .line 120
    check-cast p2, [I

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6134
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lo/jeS;->a(Lo/jeG;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120
    check-cast p1, [I

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5125
    new-instance v0, Lo/jfQ;

    invoke-direct {v0, p1}, Lo/jfQ;-><init>([I)V

    return-object v0
.end method
