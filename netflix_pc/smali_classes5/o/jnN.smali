.class public final Lo/jnN;
.super Lo/jlW;

# interfaces
.implements Lo/jlD;


# instance fields
.field private a:Lo/jlE;


# direct methods
.method public constructor <init>(Lo/jlS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/jnN;->a:Lo/jlE;

    return-void
.end method

.method public constructor <init>(Lo/joc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/jnN;->a:Lo/jlE;

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jnN;->a:Lo/jlE;

    instance-of v1, v0, Lo/jlS;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jlS;

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/joc;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jnN;->a:Lo/jlE;

    instance-of v1, v0, Lo/jlS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jnN;->a:Lo/jlE;

    instance-of v1, v0, Lo/jlS;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lo/jmW;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lo/jmW;-><init>(ZILo/jlE;)V

    return-object v1

    :cond_0
    new-instance v1, Lo/jmW;

    invoke-direct {v1, v2, v2, v0}, Lo/jmW;-><init>(ZILo/jlE;)V

    return-object v1
.end method
