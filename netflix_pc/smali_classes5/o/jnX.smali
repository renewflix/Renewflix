.class public final Lo/jnX;
.super Lo/jlW;


# static fields
.field private static a:Lo/joe;

.field private static c:Lo/jlN;

.field private static d:Lo/jlN;

.field private static e:Lo/joe;


# instance fields
.field private b:Lo/joe;

.field private g:Lo/jlN;

.field private h:Lo/jlN;

.field private i:Lo/joe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/joe;

    sget-object v1, Lo/jqp;->b:Lo/jlV;

    sget-object v2, Lo/jmL;->a:Lo/jmL;

    invoke-direct {v0, v1, v2}, Lo/joe;-><init>(Lo/jlV;Lo/jlE;)V

    sput-object v0, Lo/jnX;->e:Lo/joe;

    new-instance v1, Lo/joe;

    sget-object v2, Lo/jnQ;->e_:Lo/jlV;

    invoke-direct {v1, v2, v0}, Lo/joe;-><init>(Lo/jlV;Lo/jlE;)V

    sput-object v1, Lo/jnX;->a:Lo/joe;

    new-instance v0, Lo/jlN;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lo/jlN;-><init>(J)V

    sput-object v0, Lo/jnX;->d:Lo/jlN;

    new-instance v0, Lo/jlN;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lo/jlN;-><init>(J)V

    sput-object v0, Lo/jnX;->c:Lo/jlN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    sget-object v0, Lo/jnX;->e:Lo/joe;

    iput-object v0, p0, Lo/jnX;->b:Lo/joe;

    sget-object v0, Lo/jnX;->a:Lo/joe;

    iput-object v0, p0, Lo/jnX;->i:Lo/joe;

    sget-object v0, Lo/jnX;->d:Lo/jlN;

    iput-object v0, p0, Lo/jnX;->h:Lo/jlN;

    sget-object v0, Lo/jnX;->c:Lo/jlN;

    iput-object v0, p0, Lo/jnX;->g:Lo/jlN;

    return-void
.end method

.method private constructor <init>(Lo/jmc;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    sget-object v0, Lo/jnX;->e:Lo/joe;

    iput-object v0, p0, Lo/jnX;->b:Lo/joe;

    sget-object v0, Lo/jnX;->a:Lo/joe;

    iput-object v0, p0, Lo/jnX;->i:Lo/joe;

    sget-object v0, Lo/jnX;->d:Lo/jlN;

    iput-object v0, p0, Lo/jnX;->h:Lo/jlN;

    sget-object v0, Lo/jnX;->c:Lo/jlN;

    iput-object v0, p0, Lo/jnX;->g:Lo/jlN;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    check-cast v1, Lo/jmh;

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v1

    iput-object v1, p0, Lo/jnX;->g:Lo/jlN;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v1

    iput-object v1, p0, Lo/jnX;->h:Lo/jlN;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lo/joe;->d(Lo/jmh;)Lo/joe;

    move-result-object v1

    iput-object v1, p0, Lo/jnX;->i:Lo/joe;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lo/joe;->d(Lo/jmh;)Lo/joe;

    move-result-object v1

    iput-object v1, p0, Lo/jnX;->b:Lo/joe;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static e(Ljava/lang/Object;)Lo/jnX;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jnX;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jnX;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jnX;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnX;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lo/joe;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnX;->b:Lo/joe;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnX;->b:Lo/joe;

    sget-object v2, Lo/jnX;->e:Lo/joe;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lo/jmW;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/jnX;->b:Lo/joe;

    invoke-direct {v1, v2, v3, v4}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/jnX;->i:Lo/joe;

    sget-object v3, Lo/jnX;->a:Lo/joe;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lo/jmW;

    iget-object v3, p0, Lo/jnX;->i:Lo/joe;

    invoke-direct {v1, v2, v2, v3}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v1, p0, Lo/jnX;->h:Lo/jlN;

    sget-object v3, Lo/jnX;->d:Lo/jlN;

    invoke-virtual {v1, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lo/jmW;

    const/4 v3, 0x2

    iget-object v4, p0, Lo/jnX;->h:Lo/jlN;

    invoke-direct {v1, v2, v3, v4}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_2
    iget-object v1, p0, Lo/jnX;->g:Lo/jlN;

    sget-object v3, Lo/jnX;->c:Lo/jlN;

    invoke-virtual {v1, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lo/jmW;

    const/4 v3, 0x3

    iget-object v4, p0, Lo/jnX;->g:Lo/jlN;

    invoke-direct {v1, v2, v3, v4}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_3
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
