.class final Lo/jiq;
.super Lo/jhR;
.source ""


# instance fields
.field private b:I

.field private final c:I

.field private final d:Lo/jhn;


# direct methods
.method public constructor <init>(Lo/jhk;Lo/jhn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0, p1, p2}, Lo/jhR;-><init>(Lo/jhk;Lo/jht;)V

    iput-object p2, p0, Lo/jiq;->d:Lo/jhn;

    .line 331
    invoke-direct {p0}, Lo/jiq;->r()Lo/jhn;

    move-result-object p1

    invoke-virtual {p1}, Lo/jhn;->size()I

    move-result p1

    iput p1, p0, Lo/jiq;->c:I

    const/4 p1, -0x1

    .line 332
    iput p1, p0, Lo/jiq;->b:I

    return-void
.end method

.method private r()Lo/jhn;
    .locals 1

    .line 330
    iget-object v0, p0, Lo/jiq;->d:Lo/jhn;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Lo/jht;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lo/jiq;->r()Lo/jhn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/jhn;->c(I)Lo/jht;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/jeG;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget p1, p0, Lo/jiq;->b:I

    iget v0, p0, Lo/jiq;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 342
    iput p1, p0, Lo/jiq;->b:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final l(Lo/jeG;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s()Lo/jht;
    .locals 1

    .line 330
    invoke-direct {p0}, Lo/jiq;->r()Lo/jhn;

    move-result-object v0

    return-object v0
.end method
