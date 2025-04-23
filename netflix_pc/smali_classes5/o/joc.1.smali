.class public final Lo/joc;
.super Lo/jlW;

# interfaces
.implements Lo/jlD;


# static fields
.field private static b:Lo/job;


# instance fields
.field private a:Lo/jmV;

.field public c:[Lo/joa;

.field private d:I

.field private e:Z

.field private i:Lo/job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/jof;->e:Lo/job;

    sput-object v0, Lo/joc;->b:Lo/job;

    return-void
.end method

.method private constructor <init>(Lo/jmc;)V
    .locals 1

    .line 0
    sget-object v0, Lo/joc;->b:Lo/job;

    invoke-direct {p0, v0, p1}, Lo/joc;-><init>(Lo/job;Lo/jmc;)V

    return-void
.end method

.method private constructor <init>(Lo/job;Lo/jmc;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p2}, Lo/jmc;->d()I

    move-result v0

    iput-object p1, p0, Lo/joc;->i:Lo/job;

    new-array p1, v0, [Lo/joa;

    iput-object p1, p0, Lo/joc;->c:[Lo/joa;

    const/4 p1, 0x1

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v4

    invoke-static {v4}, Lo/joa;->e(Ljava/lang/Object;)Lo/joa;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    iget-object v4, p0, Lo/joc;->c:[Lo/joa;

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p2}, Lo/jmV;->b(Lo/jmc;)Lo/jmV;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lo/jmV;

    iget-object p2, p0, Lo/joc;->c:[Lo/joa;

    invoke-direct {p1, p2}, Lo/jmV;-><init>([Lo/jlE;)V

    :goto_2
    iput-object p1, p0, Lo/joc;->a:Lo/jmV;

    return-void
.end method

.method private constructor <init>(Lo/job;Lo/joc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joc;->i:Lo/job;

    iget-object p1, p2, Lo/joc;->c:[Lo/joa;

    iput-object p1, p0, Lo/joc;->c:[Lo/joa;

    iget-object p1, p2, Lo/joc;->a:Lo/jmV;

    iput-object p1, p0, Lo/joc;->a:Lo/jmV;

    return-void
.end method

.method public static b(Lo/jmh;)Lo/joc;
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p0

    invoke-static {p0}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lo/joc;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joc;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joc;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/joc;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joc;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/job;Ljava/lang/Object;)Lo/joc;
    .locals 1

    .line 0
    instance-of v0, p1, Lo/joc;

    if-eqz v0, :cond_0

    new-instance v0, Lo/joc;

    check-cast p1, Lo/joc;

    invoke-direct {v0, p0, p1}, Lo/joc;-><init>(Lo/job;Lo/joc;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lo/joc;

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/joc;-><init>(Lo/job;Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joc;->c:[Lo/joa;

    array-length v0, v0

    return v0
.end method

.method public final c()[Lo/joa;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joc;->c:[Lo/joa;

    invoke-virtual {v0}, [Lo/joa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/joa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/joc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lo/jmc;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lo/jlE;

    invoke-interface {v1}, Lo/jlE;->o()Lo/jlX;

    move-result-object v1

    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/joc;->i:Lo/job;

    invoke-static {p1}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/job;->c(Lo/joc;Lo/joc;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/joc;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/joc;->d:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/joc;->e:Z

    iget-object v0, p0, Lo/joc;->i:Lo/job;

    invoke-interface {v0, p0}, Lo/job;->b(Lo/joc;)I

    move-result v0

    iput v0, p0, Lo/joc;->d:I

    return v0
.end method

.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joc;->a:Lo/jmV;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joc;->i:Lo/job;

    invoke-interface {v0, p0}, Lo/job;->d(Lo/joc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
