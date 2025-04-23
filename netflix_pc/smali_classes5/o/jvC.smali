.class public final Lo/jvC;
.super Lo/jvz;


# instance fields
.field private a:I

.field private b:I

.field private c:Lo/jvH;

.field private d:Lo/jvR;

.field private e:Lo/jvE;

.field private h:Lo/jvP;

.field private i:[Lo/jvR;


# direct methods
.method private constructor <init>(IILo/jvH;Lo/jvR;Lo/jvE;Lo/jvP;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p7}, Lo/jvz;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lo/jvC;->b:I

    iput p2, p0, Lo/jvC;->a:I

    iput-object p3, p0, Lo/jvC;->c:Lo/jvH;

    iput-object p4, p0, Lo/jvC;->d:Lo/jvR;

    iput-object p5, p0, Lo/jvC;->e:Lo/jvE;

    iput-object p6, p0, Lo/jvC;->h:Lo/jvP;

    new-instance p1, Lo/jvO;

    invoke-direct {p1, p3, p4}, Lo/jvO;-><init>(Lo/jvH;Lo/jvR;)V

    .line 1000
    iget-object p1, p1, Lo/jvO;->b:[Lo/jvR;

    .line 0
    iput-object p1, p0, Lo/jvC;->i:[Lo/jvR;

    return-void
.end method

.method public constructor <init>(IILo/jvH;Lo/jvR;Lo/jvP;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p3, p4}, Lo/jvJ;->a(Lo/jvH;Lo/jvR;)Lo/jvE;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/jvC;-><init>(IILo/jvH;Lo/jvR;Lo/jvE;Lo/jvP;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/jvH;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvC;->c:Lo/jvH;

    return-object v0
.end method

.method public final c()Lo/jvR;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvC;->d:Lo/jvR;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jvC;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jvC;->b:I

    return v0
.end method

.method public final j()Lo/jvP;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvC;->h:Lo/jvP;

    return-object v0
.end method
