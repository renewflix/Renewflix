.class public final Lo/cub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cuk;


# instance fields
.field private final b:Lo/cuc;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Set;Lo/cuc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/cue;",
            ">;",
            "Lo/cuc;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lo/cub;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/cub;->e:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/cub;->b:Lo/cuc;

    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/cue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cue;

    .line 58
    invoke-virtual {v1}, Lo/cue;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/cue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/cqx;)Lo/cuk;
    .locals 2

    .line 73
    new-instance v0, Lo/cub;

    const-class v1, Lo/cue;

    invoke-interface {p0, v1}, Lo/cqx;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lo/cuc;->d()Lo/cuc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/cub;-><init>(Ljava/util/Set;Lo/cuc;)V

    return-object v0
.end method

.method public static b()Lo/cqw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cqw<",
            "Lo/cuk;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Lo/cuk;

    invoke-static {v0}, Lo/cqw;->c(Ljava/lang/Class;)Lo/cqw$d;

    move-result-object v0

    .line 69
    const-class v1, Lo/cue;

    invoke-static {v1}, Lo/cqK;->b(Ljava/lang/Class;)Lo/cqK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v0

    new-instance v1, Lo/cug;

    invoke-direct {v1}, Lo/cug;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lo/cub;->b:Lo/cuc;

    invoke-virtual {v0}, Lo/cuc;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/cub;->e:Ljava/lang/String;

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/cub;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cub;->b:Lo/cuc;

    invoke-virtual {v1}, Lo/cuc;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lo/cub;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
