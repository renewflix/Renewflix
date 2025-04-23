.class public final Lo/jrX;
.super Lo/jlW;


# instance fields
.field public final b:I

.field public final c:Lo/jvE;

.field public final d:I

.field public final e:Lo/joe;


# direct methods
.method public constructor <init>(IILo/jvE;Lo/joe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput p1, p0, Lo/jrX;->d:I

    iput p2, p0, Lo/jrX;->b:I

    new-instance p1, Lo/jvE;

    invoke-virtual {p3}, Lo/jvE;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lo/jvE;-><init>([B)V

    iput-object p1, p0, Lo/jrX;->c:Lo/jvE;

    iput-object p4, p0, Lo/jrX;->e:Lo/joe;

    return-void
.end method

.method public constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jlN;

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result v0

    iput v0, p0, Lo/jrX;->d:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jlN;

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result v0

    iput v0, p0, Lo/jrX;->b:I

    new-instance v0, Lo/jvE;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    check-cast v1, Lo/jlS;

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jvE;-><init>([B)V

    iput-object v0, p0, Lo/jrX;->c:Lo/jvE;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object p1

    iput-object p1, p0, Lo/jrX;->e:Lo/joe;

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    new-instance v1, Lo/jlN;

    iget v2, p0, Lo/jrX;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/jlN;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jlN;

    iget v2, p0, Lo/jrX;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/jlN;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrX;->c:Lo/jvE;

    invoke-virtual {v2}, Lo/jvE;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jrX;->e:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
