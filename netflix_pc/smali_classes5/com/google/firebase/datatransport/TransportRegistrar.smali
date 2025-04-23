.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public static synthetic $r8$lambda$5P-SoDbsAOSc7vMtr9P22GdjNQw(Lo/cqx;)Lo/bki;
    .locals 1

    .line 60
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/bla;->e(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lo/bla;->a()Lo/bla;

    move-result-object p0

    sget-object v0, Lo/bkn;->c:Lo/bkn;

    invoke-virtual {p0, v0}, Lo/bla;->a(Lo/bkP;)Lo/bki;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q9p8Nf35Faci7Q8zAMPraOdCTJ0(Lo/cqx;)Lo/bki;
    .locals 1

    .line 52
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/bla;->e(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lo/bla;->a()Lo/bla;

    move-result-object p0

    sget-object v0, Lo/bkn;->e:Lo/bkn;

    invoke-virtual {p0, v0}, Lo/bla;->a(Lo/bkP;)Lo/bki;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QkqDNTnBQvxCK9qVVo8puvSQXG0(Lo/cqx;)Lo/bki;
    .locals 1

    .line 44
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/bla;->e(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lo/bla;->a()Lo/bla;

    move-result-object p0

    sget-object v0, Lo/bkn;->e:Lo/bkn;

    invoke-virtual {p0, v0}, Lo/bla;->a(Lo/bkP;)Lo/bki;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cqw<",
            "*>;>;"
        }
    .end annotation

    .line 39
    const-class v0, Lo/bki;

    invoke-static {v0}, Lo/cqw;->c(Ljava/lang/Class;)Lo/cqw$d;

    move-result-object v0

    .line 40
    const-string v1, "fire-transport"

    invoke-virtual {v0, v1}, Lo/cqw$d;->b(Ljava/lang/String;)Lo/cqw$d;

    move-result-object v0

    .line 41
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/cqK;->d(Ljava/lang/Class;)Lo/cqK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v0

    new-instance v2, Lo/crB;

    invoke-direct {v2}, Lo/crB;-><init>()V

    .line 42
    invoke-virtual {v0, v2}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v0

    .line 48
    const-class v2, Lo/crt;

    const-class v3, Lo/bki;

    invoke-static {v2, v3}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v2

    invoke-static {v2}, Lo/cqw;->c(Lo/cqT;)Lo/cqw$d;

    move-result-object v2

    .line 49
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/cqK;->d(Ljava/lang/Class;)Lo/cqK;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v2

    new-instance v3, Lo/crz;

    invoke-direct {v3}, Lo/crz;-><init>()V

    .line 50
    invoke-virtual {v2, v3}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v2

    .line 56
    const-class v3, Lo/crv;

    const-class v4, Lo/bki;

    invoke-static {v3, v4}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v3

    invoke-static {v3}, Lo/cqw;->c(Lo/cqT;)Lo/cqw$d;

    move-result-object v3

    .line 57
    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lo/cqK;->d(Ljava/lang/Class;)Lo/cqK;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v3

    new-instance v4, Lo/cry;

    invoke-direct {v4}, Lo/cry;-><init>()V

    .line 58
    invoke-virtual {v3, v4}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v3

    .line 64
    const-string v4, "18.2.0"

    invoke-static {v1, v4}, Lo/cud;->a(Ljava/lang/String;Ljava/lang/String;)Lo/cqw;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Lo/cqw;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
