.class public final Lo/joO;
.super Lo/jlW;

# interfaces
.implements Lo/joY;
.implements Lo/jnQ;


# instance fields
.field private D:Lo/jlN;

.field public p:Lo/joc;

.field private q:Lo/joT;

.field private r:Lo/jlz;

.field private s:Lo/joS;

.field public t:Lo/joc;

.field private u:Lo/joS;

.field private v:Lo/joe;

.field private w:Lo/jlN;

.field private x:Lo/jmc;

.field private y:Lo/joI;

.field private z:Lo/jlz;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joO;->x:Lo/jmc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    instance-of v1, v1, Lo/jmh;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    check-cast v1, Lo/jmh;

    invoke-static {v1, v2}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v1

    iput-object v1, p0, Lo/joO;->D:Lo/jlN;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/jlN;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lo/jlN;-><init>(J)V

    iput-object v1, p0, Lo/joO;->D:Lo/jlN;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v3

    iput-object v3, p0, Lo/joO;->w:Lo/jlN;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v3

    iput-object v3, p0, Lo/joO;->v:Lo/joe;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v3

    iput-object v3, p0, Lo/joO;->t:Lo/joc;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    check-cast v3, Lo/jmc;

    invoke-virtual {v3, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joS;->c(Ljava/lang/Object;)Lo/joS;

    move-result-object v0

    iput-object v0, p0, Lo/joO;->u:Lo/joS;

    invoke-virtual {v3, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joS;->c(Ljava/lang/Object;)Lo/joS;

    move-result-object v0

    iput-object v0, p0, Lo/joO;->s:Lo/joS;

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v0

    iput-object v0, p0, Lo/joO;->p:Lo/joc;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joI;->c(Ljava/lang/Object;)Lo/joI;

    move-result-object v0

    iput-object v0, p0, Lo/joO;->y:Lo/joI;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_1
    if-lez v0, :cond_4

    add-int v3, v1, v0

    invoke-virtual {p1, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v3

    invoke-virtual {v3}, Lo/jmh;->g()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    invoke-static {v3}, Lo/joT;->b(Ljava/lang/Object;)Lo/joT;

    move-result-object v3

    iput-object v3, p0, Lo/joO;->q:Lo/joT;

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lo/jlz;->a(Lo/jmh;)Lo/jlz;

    move-result-object v3

    iput-object v3, p0, Lo/joO;->z:Lo/jlz;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lo/jlz;->a(Lo/jmh;)Lo/jlz;

    move-result-object v3

    iput-object v3, p0, Lo/joO;->r:Lo/jlz;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/joO;
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    new-instance v0, Lo/joO;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joO;-><init>(Lo/jmc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joO;->x:Lo/jmc;

    return-object v0
.end method
