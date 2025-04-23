.class public final Lo/jnP;
.super Lo/jlW;


# static fields
.field private static final e:Lo/jlN;


# instance fields
.field private a:Lo/jlN;

.field private b:Lo/jot;

.field private c:Lo/jmc;

.field private d:Lo/jov;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/jlN;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/jlN;-><init>(J)V

    sput-object v0, Lo/jnP;->e:Lo/jlN;

    return-void
.end method

.method public constructor <init>(Lo/jmc;Lo/jot;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    sget-object v0, Lo/jnP;->e:Lo/jlN;

    iput-object v0, p0, Lo/jnP;->a:Lo/jlN;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jnP;->d:Lo/jov;

    iput-object p1, p0, Lo/jnP;->c:Lo/jmc;

    iput-object p2, p0, Lo/jnP;->b:Lo/jot;

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnP;->a:Lo/jlN;

    sget-object v2, Lo/jnP;->e:Lo/jlN;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/jmW;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/jnP;->a:Lo/jlN;

    invoke-direct {v1, v2, v3, v4}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :goto_0
    iget-object v1, p0, Lo/jnP;->c:Lo/jmc;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnP;->b:Lo/jot;

    if-eqz v1, :cond_1

    new-instance v3, Lo/jmW;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
