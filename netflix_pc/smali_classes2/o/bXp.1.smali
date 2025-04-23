.class final Lo/bXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bXL;


# static fields
.field private static final b:Lo/bXz;


# instance fields
.field private final e:Lo/bXz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bXm;

    invoke-direct {v0}, Lo/bXm;-><init>()V

    sput-object v0, Lo/bXp;->b:Lo/bXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lo/bWO;->b()Lo/bWO;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "o.cwb"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 2
    const-string v4, "getInstance"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bXz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lo/bXp;->b:Lo/bXz;

    :goto_0
    const/4 v3, 0x2

    .line 2
    new-array v3, v3, [Lo/bXz;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 3
    new-instance v0, Lo/bXl;

    invoke-direct {v0, v3}, Lo/bXl;-><init>([Lo/bXz;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lo/bXd;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lo/bXp;->e:Lo/bXz;

    return-void
.end method

.method private static c(Lo/bXr;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/bXr;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/bXK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/bXK<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/bXM;->d(Ljava/lang/Class;)V

    iget-object v0, p0, Lo/bXp;->e:Lo/bXz;

    .line 2
    invoke-interface {v0, p1}, Lo/bXz;->c(Ljava/lang/Class;)Lo/bXr;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lo/bXr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-class v0, Lo/bWU;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/bXM;->e()Lo/bYa;

    move-result-object p1

    .line 26
    invoke-static {}, Lo/bWK;->d()Lo/bWD;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lo/bXr;->d()Lo/bXx;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lo/bXD;->a(Lo/bYa;Lo/bWD;Lo/bXx;)Lo/bXD;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/bXM;->b()Lo/bYa;

    move-result-object p1

    .line 29
    invoke-static {}, Lo/bWK;->e()Lo/bWD;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lo/bXr;->d()Lo/bXx;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lo/bXD;->a(Lo/bYa;Lo/bWD;Lo/bXx;)Lo/bXD;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lo/bWU;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lo/bXp;->c(Lo/bXr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lo/bXC;->a()Lo/bXE;

    move-result-object v3

    .line 7
    invoke-static {}, Lo/bXn;->d()Lo/bXn;

    move-result-object v4

    invoke-static {}, Lo/bXM;->e()Lo/bYa;

    move-result-object v5

    .line 8
    invoke-static {}, Lo/bWK;->d()Lo/bWD;

    move-result-object v6

    .line 9
    invoke-static {}, Lo/bXq;->e()Lo/bXt;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lo/bXA;->b(Ljava/lang/Class;Lo/bXr;Lo/bXE;Lo/bXn;Lo/bYa;Lo/bWD;Lo/bXt;)Lo/bXA;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lo/bXC;->a()Lo/bXE;

    move-result-object v3

    .line 12
    invoke-static {}, Lo/bXn;->d()Lo/bXn;

    move-result-object v4

    invoke-static {}, Lo/bXM;->e()Lo/bYa;

    move-result-object v5

    .line 13
    invoke-static {}, Lo/bXq;->e()Lo/bXt;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lo/bXA;->b(Ljava/lang/Class;Lo/bXr;Lo/bXE;Lo/bXn;Lo/bYa;Lo/bWD;Lo/bXt;)Lo/bXA;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {v2}, Lo/bXp;->c(Lo/bXr;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lo/bXC;->c()Lo/bXE;

    move-result-object v3

    .line 17
    invoke-static {}, Lo/bXn;->b()Lo/bXn;

    move-result-object v4

    invoke-static {}, Lo/bXM;->b()Lo/bYa;

    move-result-object v5

    .line 18
    invoke-static {}, Lo/bWK;->e()Lo/bWD;

    move-result-object v6

    .line 19
    invoke-static {}, Lo/bXq;->b()Lo/bXt;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lo/bXA;->b(Ljava/lang/Class;Lo/bXr;Lo/bXE;Lo/bXn;Lo/bYa;Lo/bWD;Lo/bXt;)Lo/bXA;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-static {}, Lo/bXC;->c()Lo/bXE;

    move-result-object v3

    .line 22
    invoke-static {}, Lo/bXn;->b()Lo/bXn;

    move-result-object v4

    invoke-static {}, Lo/bXM;->a()Lo/bYa;

    move-result-object v5

    .line 23
    invoke-static {}, Lo/bXq;->b()Lo/bXt;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lo/bXA;->b(Ljava/lang/Class;Lo/bXr;Lo/bXE;Lo/bXn;Lo/bYa;Lo/bWD;Lo/bXt;)Lo/bXA;

    move-result-object p1

    return-object p1
.end method
