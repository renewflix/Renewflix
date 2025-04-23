.class public final Lo/jnO;
.super Lo/jlW;

# interfaces
.implements Lo/jnQ;


# instance fields
.field private p:Z

.field private s:Lo/jlV;

.field private t:Lo/jlE;


# direct methods
.method public constructor <init>(Lo/jlV;Lo/jlE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jnO;->p:Z

    iput-object p1, p0, Lo/jnO;->s:Lo/jlV;

    iput-object p2, p0, Lo/jnO;->t:Lo/jlE;

    return-void
.end method

.method constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jnO;->p:Z

    invoke-virtual {p1}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jlV;

    iput-object v1, p0, Lo/jnO;->s:Lo/jlV;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jmh;

    invoke-virtual {v0}, Lo/jmh;->d()Lo/jlW;

    move-result-object v0

    iput-object v0, p0, Lo/jnO;->t:Lo/jlE;

    :cond_0
    instance-of p1, p1, Lo/jmx;

    iput-boolean p1, p0, Lo/jnO;->p:Z

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 3

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnO;->s:Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnO;->t:Lo/jlE;

    if-eqz v1, :cond_0

    new-instance v2, Lo/jmB;

    invoke-direct {v2, v1}, Lo/jmB;-><init>(Lo/jlE;)V

    invoke-virtual {v0, v2}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-boolean v1, p0, Lo/jnO;->p:Z

    if-eqz v1, :cond_1

    new-instance v1, Lo/jmx;

    invoke-direct {v1, v0}, Lo/jmx;-><init>(Lo/jlF;)V

    return-object v1

    :cond_1
    new-instance v1, Lo/jnj;

    invoke-direct {v1, v0}, Lo/jnj;-><init>(Lo/jlF;)V

    return-object v1
.end method
