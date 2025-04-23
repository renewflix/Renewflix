.class final Lo/cvC;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cuB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final c:Lo/cup;

.field private final e:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cup;Lo/cuB;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            "Lo/cuB<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 33
    iput-object p1, p0, Lo/cvC;->c:Lo/cup;

    .line 34
    iput-object p2, p0, Lo/cvC;->e:Lo/cuB;

    .line 35
    iput-object p3, p0, Lo/cvC;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvK;",
            ")TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/cvC;->e:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/cvL;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvL;",
            "TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/cvC;->e:Lo/cuB;

    .line 53
    iget-object v1, p0, Lo/cvC;->a:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1098
    instance-of v2, v1, Ljava/lang/Class;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_1

    .line 1099
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 54
    :cond_1
    iget-object v2, p0, Lo/cvC;->a:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 56
    iget-object v0, p0, Lo/cvC;->c:Lo/cup;

    .line 57
    invoke-static {v1}, Lo/cvJ;->a(Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lo/cvA$e;

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lo/cvC;->e:Lo/cuB;

    .line 2083
    :goto_0
    instance-of v2, v1, Lo/cvB;

    if-eqz v2, :cond_2

    .line 2084
    move-object v2, v1

    check-cast v2, Lo/cvB;

    .line 2085
    invoke-virtual {v2}, Lo/cvB;->b()Lo/cuB;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 2093
    :cond_2
    instance-of v1, v1, Lo/cvA$e;

    if-nez v1, :cond_3

    .line 67
    iget-object v0, p0, Lo/cvC;->e:Lo/cuB;

    .line 73
    :cond_3
    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    return-void
.end method
