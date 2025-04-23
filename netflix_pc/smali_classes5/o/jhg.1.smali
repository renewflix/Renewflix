.class public final Lo/jhg;
.super Lo/jgH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgH<",
        "Lo/iOW;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field d:[J


# direct methods
.method private constructor <init>([J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-direct {p0}, Lo/jgH;-><init>()V

    .line 610
    iput-object p1, p0, Lo/jhg;->d:[J

    .line 611
    invoke-static {p1}, Lo/iOW;->e([J)I

    move-result p1

    iput p1, p0, Lo/jhg;->c:I

    const/16 p1, 0xa

    .line 615
    invoke-virtual {p0, p1}, Lo/jgH;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jhg;-><init>([J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 611
    iget v0, p0, Lo/jhg;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 619
    iget-object v0, p0, Lo/jhg;->d:[J

    invoke-static {v0}, Lo/iOW;->e([J)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 620
    iget-object v0, p0, Lo/jhg;->d:[J

    invoke-static {v0}, Lo/iOW;->e([J)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lo/iSz;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOW;->d([J)[J

    move-result-object p1

    iput-object p1, p0, Lo/jhg;->d:[J

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1628
    iget-object v0, p0, Lo/jhg;->d:[J

    invoke-virtual {p0}, Lo/jgH;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iOW;->d([J)[J

    move-result-object v0

    .line 603
    invoke-static {v0}, Lo/iOW;->c([J)Lo/iOW;

    move-result-object v0

    return-object v0
.end method
