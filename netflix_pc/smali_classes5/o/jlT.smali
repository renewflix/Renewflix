.class public final Lo/jlT;
.super Lo/jlX;


# instance fields
.field public final c:Lo/jlQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlT$4;

    const-class v1, Lo/jlT;

    invoke-direct {v0, v1}, Lo/jlT$4;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/jlQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/jlT;->c:Lo/jlQ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'baseGraphicString\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static c([B)Lo/jlT;
    .locals 1

    .line 0
    new-instance v0, Lo/jlT;

    invoke-static {p0}, Lo/jlQ;->a([B)Lo/jlQ;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jlT;-><init>(Lo/jlQ;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlT;->c:Lo/jlQ;

    invoke-virtual {v0, p1}, Lo/jlQ;->a(Z)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 1

    const/4 v0, 0x7

    .line 0
    invoke-virtual {p1, p2, v0}, Lo/jmb;->d(ZI)V

    iget-object p2, p0, Lo/jlT;->c:Lo/jlQ;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/jlQ;->a(Lo/jmb;Z)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c(Lo/jlX;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/jlT;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/jlT;

    iget-object v0, p0, Lo/jlT;->c:Lo/jlQ;

    iget-object p1, p1, Lo/jlT;->c:Lo/jlQ;

    invoke-virtual {v0, p1}, Lo/jlQ;->c(Lo/jlX;)Z

    move-result p1

    return p1
.end method

.method final f()Lo/jlX;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jlT;->c:Lo/jlQ;

    invoke-virtual {v0}, Lo/jlX;->f()Lo/jlX;

    move-result-object v0

    check-cast v0, Lo/jlQ;

    iget-object v1, p0, Lo/jlT;->c:Lo/jlQ;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lo/jlT;

    invoke-direct {v1, v0}, Lo/jlT;-><init>(Lo/jlQ;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlT;->c:Lo/jlQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method final i()Lo/jlX;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jlT;->c:Lo/jlQ;

    invoke-virtual {v0}, Lo/jlX;->i()Lo/jlX;

    move-result-object v0

    check-cast v0, Lo/jlQ;

    iget-object v1, p0, Lo/jlT;->c:Lo/jlQ;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lo/jlT;

    invoke-direct {v1, v0}, Lo/jlT;-><init>(Lo/jlQ;)V

    return-object v1
.end method
