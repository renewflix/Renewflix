.class public final Lo/jsa;
.super Lo/jlW;


# instance fields
.field private final a:I

.field private final c:Lo/jlN;

.field private final d:Lo/joe;

.field private final e:I


# direct methods
.method public constructor <init>(IILo/joe;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    new-instance v0, Lo/jlN;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/jlN;-><init>(J)V

    iput-object v0, p0, Lo/jsa;->c:Lo/jlN;

    iput p1, p0, Lo/jsa;->a:I

    iput p2, p0, Lo/jsa;->e:I

    iput-object p3, p0, Lo/jsa;->d:Lo/joe;

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

    iput-object v0, p0, Lo/jsa;->c:Lo/jlN;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result v0

    iput v0, p0, Lo/jsa;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result v0

    iput v0, p0, Lo/jsa;->e:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object p1

    iput-object p1, p0, Lo/jsa;->d:Lo/joe;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lo/jsa;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jsa;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jsa;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jsa;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jsa;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jsa;->a:I

    return v0
.end method

.method public final b()Lo/joe;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsa;->d:Lo/joe;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jsa;->e:I

    return v0
.end method

.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    iget-object v1, p0, Lo/jsa;->c:Lo/jlN;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jlN;

    iget v2, p0, Lo/jsa;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/jlN;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jlN;

    iget v2, p0, Lo/jsa;->e:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/jlN;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jsa;->d:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
