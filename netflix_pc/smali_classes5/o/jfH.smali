.class public final Lo/jfH;
.super Lo/jgD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgD<",
        "Ljava/lang/Float;",
        "[F",
        "Lo/jfI;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/jfH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jfH;

    invoke-direct {v0}, Lo/jfH;-><init>()V

    sput-object v0, Lo/jfH;->e:Lo/jfH;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 222
    sget-object v0, Lo/iRE;->e:Lo/iRE;

    invoke-static {v0}, Lo/jex;->d(Lo/iRE;)Lo/jef;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jgD;-><init>(Lo/jef;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 220
    check-cast p1, [F

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    array-length p1, p1

    return p1
.end method

.method public final synthetic a(Lo/jeU;ILjava/lang/Object;Z)V
    .locals 1

    .line 220
    check-cast p3, Lo/jfI;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3229
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/jeU;->c(Lo/jeG;I)F

    move-result p1

    .line 4257
    invoke-static {p3}, Lo/jgH;->a(Lo/jgH;)V

    .line 4258
    iget-object p2, p3, Lo/jfI;->c:[F

    invoke-virtual {p3}, Lo/jgH;->a()I

    move-result p4

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lo/jfI;->d:I

    aput p1, p2, p4

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2226
    new-array v0, v0, [F

    return-object v0
.end method

.method public final synthetic d(Lo/jeS;Ljava/lang/Object;I)V
    .locals 3

    .line 220
    check-cast p2, [F

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6234
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lo/jeS;->b(Lo/jeG;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 220
    check-cast p1, [F

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5225
    new-instance v0, Lo/jfI;

    invoke-direct {v0, p1}, Lo/jfI;-><init>([F)V

    return-object v0
.end method
