.class final Lo/jir;
.super Lo/jit;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:I

.field private final d:Lo/jhL;


# direct methods
.method public constructor <init>(Lo/jhk;Lo/jhL;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 303
    invoke-direct {p0, p1, p2, v0, v1}, Lo/jit;-><init>(Lo/jhk;Lo/jhL;Ljava/lang/String;I)V

    iput-object p2, p0, Lo/jir;->d:Lo/jhL;

    .line 304
    invoke-virtual {p0}, Lo/jir;->p()Lo/jhL;

    move-result-object p1

    invoke-virtual {p1}, Lo/jhL;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jir;->a:Ljava/util/List;

    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jir;->c:I

    const/4 p1, -0x1

    .line 306
    iput p1, p0, Lo/jir;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lo/jeG;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)Lo/jht;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget v0, p0, Lo/jir;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/jhr;->a(Ljava/lang/String;)Lo/jhP;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/jir;->p()Lo/jhL;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iPM;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jht;

    return-object p1
.end method

.method public final d(Lo/jeG;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget p1, p0, Lo/jir;->b:I

    iget v0, p0, Lo/jir;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 315
    iput p1, p0, Lo/jir;->b:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final l(Lo/jeG;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    div-int/lit8 p2, p2, 0x2

    .line 310
    iget-object p1, p0, Lo/jir;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final p()Lo/jhL;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/jir;->d:Lo/jhL;

    return-object v0
.end method

.method public final synthetic s()Lo/jht;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lo/jir;->p()Lo/jhL;

    move-result-object v0

    return-object v0
.end method
