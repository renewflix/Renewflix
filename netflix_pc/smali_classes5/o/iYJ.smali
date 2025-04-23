.class final synthetic Lo/iYJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/iYM;

    invoke-direct {v0}, Lo/iYM;-><init>()V

    sput-object v0, Lo/iYJ;->b:Lo/iRa;

    .line 44
    new-instance v0, Lo/iYN;

    invoke-direct {v0}, Lo/iYN;-><init>()V

    sput-object v0, Lo/iYJ;->d:Lo/iRk;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1044
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lo/iYz;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 19
    instance-of v0, p0, Lo/iZk;

    if-eqz v0, :cond_0

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lo/iYJ;->b:Lo/iRa;

    sget-object v1, Lo/iYJ;->d:Lo/iRk;

    invoke-static {p0, v0, v1}, Lo/iYJ;->d(Lo/iYz;Lo/iRa;Lo/iRk;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/iYz;Lo/iRa;Lo/iRk;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRk<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 57
    instance-of v0, p0, Lo/iYu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/iYu;

    iget-object v1, v0, Lo/iYu;->e:Lo/iRa;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lo/iYu;->b:Lo/iRk;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lo/iYu;

    invoke-direct {v0, p0, p1, p2}, Lo/iYu;-><init>(Lo/iYz;Lo/iRa;Lo/iRk;)V

    return-object v0
.end method

.method public static final e(Lo/iYz;Lo/iRk;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRk<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/iYJ;->b:Lo/iRa;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iRk;

    invoke-static {p0, v0, p1}, Lo/iYJ;->d(Lo/iYz;Lo/iRa;Lo/iRk;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method
