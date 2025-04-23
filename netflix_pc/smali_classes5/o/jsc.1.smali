.class public final Lo/jsc;
.super Lo/jlW;


# instance fields
.field private final b:Lo/joe;

.field private final c:I

.field private final d:Lo/jlN;


# direct methods
.method public constructor <init>(ILo/joe;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    new-instance v0, Lo/jlN;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/jlN;-><init>(J)V

    iput-object v0, p0, Lo/jsc;->d:Lo/jlN;

    iput p1, p0, Lo/jsc;->c:I

    iput-object p2, p0, Lo/jsc;->b:Lo/joe;

    return-void
.end method

.method private constructor <init>(Lo/jmc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v0

    iput-object v0, p0, Lo/jsc;->d:Lo/jlN;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result v0

    iput v0, p0, Lo/jsc;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object p1

    iput-object p1, p0, Lo/jsc;->b:Lo/joe;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/jsc;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jsc;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jsc;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jsc;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jsc;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jsc;->c:I

    return v0
.end method

.method public final e()Lo/joe;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsc;->b:Lo/joe;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    iget-object v1, p0, Lo/jsc;->d:Lo/jlN;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jlN;

    iget v2, p0, Lo/jsc;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/jlN;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jsc;->b:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
