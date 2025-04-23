.class public final Lo/jhc;
.super Lo/jgD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgD<",
        "Lo/iOU;",
        "Lo/iOW;",
        "Lo/jhg;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/jhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jhc;

    invoke-direct {v0}, Lo/jhc;-><init>()V

    sput-object v0, Lo/jhc;->b:Lo/jhc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 587
    sget-object v0, Lo/iOU;->a:Lo/iOU$b;

    invoke-static {v0}, Lo/jex;->c(Lo/iOU$b;)Lo/jef;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jgD;-><init>(Lo/jef;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 583
    check-cast p1, Lo/iOW;

    invoke-virtual {p1}, Lo/iOW;->c()[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    invoke-static {p1}, Lo/iOW;->e([J)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lo/jeU;ILjava/lang/Object;Z)V
    .locals 2

    .line 583
    check-cast p3, Lo/jhg;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3594
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/jeU;->h(Lo/jeG;I)Lo/jeR;

    move-result-object p1

    invoke-interface {p1}, Lo/jeR;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/iOU;->d(J)J

    move-result-wide p1

    .line 4624
    invoke-static {p3}, Lo/jgH;->a(Lo/jgH;)V

    .line 4625
    iget-object p4, p3, Lo/jhg;->d:[J

    invoke-virtual {p3}, Lo/jgH;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lo/jhg;->c:I

    invoke-static {p4, v0, p1, p2}, Lo/iOW;->c([JIJ)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 2591
    invoke-static {}, Lo/iOW;->b()[J

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/iOW;->c([J)Lo/iOW;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/jeS;Ljava/lang/Object;I)V
    .locals 4

    .line 583
    check-cast p2, Lo/iOW;

    invoke-virtual {p2}, Lo/iOW;->c()[J

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6599
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo/jeS;->a(Lo/jeG;I)Lo/jeV;

    move-result-object v1

    invoke-static {p2, v0}, Lo/iOW;->a([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo/jeV;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 583
    check-cast p1, Lo/iOW;

    invoke-virtual {p1}, Lo/iOW;->c()[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5590
    new-instance v0, Lo/jhg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/jhg;-><init>([JB)V

    return-object v0
.end method
