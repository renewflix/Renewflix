.class public final Lo/jnz;
.super Lo/jlW;

# interfaces
.implements Lo/jlD;


# instance fields
.field private b:I

.field public c:Lo/jlE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/jnz;->b:I

    sget-object v0, Lo/jmL;->a:Lo/jmL;

    iput-object v0, p0, Lo/jnz;->c:Lo/jlE;

    return-void
.end method

.method constructor <init>(Lo/jmh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmh;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/jmu;->c(Lo/jmh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 1000
    invoke-static {p1, v1}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p1

    invoke-static {p1}, Lo/jnM;->a(Ljava/lang/Object;)Lo/jnM;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_2
    :goto_0
    invoke-static {p1}, Lo/jlR;->b(Lo/jmh;)Lo/jlR;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lo/jnz;->c:Lo/jlE;

    iput v0, p0, Lo/jnz;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jnz;->b:I

    return v0
.end method

.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jmW;

    iget v1, p0, Lo/jnz;->b:I

    iget-object v2, p0, Lo/jnz;->c:Lo/jlE;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/jmW;-><init>(ZILo/jlE;)V

    return-object v0
.end method
