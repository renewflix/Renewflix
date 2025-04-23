.class public final Lo/jnI;
.super Lo/jlW;


# instance fields
.field private b:Lo/jnA;

.field private d:Lo/jot;


# direct methods
.method public constructor <init>(Lo/jnA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/jnI;->b:Lo/jnA;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/jnI;->d:Lo/jot;

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnI;->b:Lo/jnA;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
