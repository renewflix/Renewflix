.class public final Lo/rT$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final a:Lo/rT;

.field private static final b:Lo/rT;

.field static final synthetic c:Lo/rT$e;

.field private static final d:Lo/rT;

.field private static final e:Lo/rT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rT$e;

    invoke-direct {v0}, Lo/rT$e;-><init>()V

    sput-object v0, Lo/rT$e;->c:Lo/rT$e;

    .line 43
    new-instance v0, Lo/rU;

    invoke-direct {v0}, Lo/rU;-><init>()V

    sput-object v0, Lo/rT$e;->e:Lo/rT;

    .line 56
    new-instance v0, Lo/rS;

    invoke-direct {v0}, Lo/rS;-><init>()V

    .line 66
    new-instance v0, Lo/rV;

    invoke-direct {v0}, Lo/rV;-><init>()V

    sput-object v0, Lo/rT$e;->a:Lo/rT;

    .line 78
    new-instance v0, Lo/sb;

    invoke-direct {v0}, Lo/sb;-><init>()V

    sput-object v0, Lo/rT$e;->d:Lo/rT;

    .line 102
    new-instance v0, Lo/rX;

    invoke-direct {v0}, Lo/rX;-><init>()V

    sput-object v0, Lo/rT$e;->b:Lo/rT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/rT;
    .locals 1

    .line 43
    sget-object v0, Lo/rT$e;->e:Lo/rT;

    return-object v0
.end method

.method public static synthetic a(Lo/sc;)Lo/rW;
    .locals 5

    .line 3103
    invoke-interface {p0}, Lo/sc;->h()Lo/rW;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3104
    sget-object v0, Lo/rT$e;->a:Lo/rT;

    invoke-interface {v0, p0}, Lo/rT;->a(Lo/sc;)Lo/rW;

    move-result-object p0

    return-object p0

    .line 3111
    :cond_0
    invoke-interface {p0}, Lo/sc;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3112
    invoke-virtual {v0}, Lo/rW;->d()Lo/rW$d;

    move-result-object v1

    .line 3113
    invoke-interface {p0}, Lo/sc;->f()Lo/rP;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo/sa;->d(Lo/sc;Lo/rP;Lo/rW$d;)Lo/rW$d;

    move-result-object v2

    .line 3115
    invoke-virtual {v0}, Lo/rW;->c()Lo/rW$d;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    .line 3117
    :cond_1
    invoke-virtual {v0}, Lo/rW;->c()Lo/rW$d;

    move-result-object v1

    .line 3118
    invoke-interface {p0}, Lo/sc;->a()Lo/rP;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo/sa;->d(Lo/sc;Lo/rP;Lo/rW$d;)Lo/rW$d;

    move-result-object v2

    .line 3119
    invoke-virtual {v0}, Lo/rW;->d()Lo/rW$d;

    move-result-object v3

    move-object v4, v2

    .line 3123
    :goto_0
    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 3132
    :cond_2
    invoke-interface {p0}, Lo/sc;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq v0, v1, :cond_4

    .line 3133
    invoke-interface {p0}, Lo/sc;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->e:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_3

    .line 3134
    invoke-virtual {v3}, Lo/rW$d;->d()I

    move-result v0

    invoke-virtual {v4}, Lo/rW$d;->d()I

    move-result v1

    if-gt v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 3135
    :goto_1
    new-instance v1, Lo/rW;

    invoke-direct {v1, v3, v4, v0}, Lo/rW;-><init>(Lo/rW$d;Lo/rW$d;Z)V

    invoke-static {v1, p0}, Lo/sa;->a(Lo/rW;Lo/sc;)Lo/rW;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lo/rT;
    .locals 1

    .line 102
    sget-object v0, Lo/rT$e;->b:Lo/rT;

    return-object v0
.end method

.method public static synthetic b(Lo/sc;)Lo/rW;
    .locals 3

    .line 4045
    invoke-interface {p0}, Lo/sc;->f()Lo/rP;

    move-result-object v0

    invoke-interface {p0}, Lo/sc;->f()Lo/rP;

    move-result-object v1

    invoke-virtual {v1}, Lo/rP;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/rP;->c(I)Lo/rW$d;

    move-result-object v0

    .line 4046
    invoke-interface {p0}, Lo/sc;->a()Lo/rP;

    move-result-object v1

    invoke-interface {p0}, Lo/sc;->a()Lo/rP;

    move-result-object v2

    invoke-virtual {v2}, Lo/rP;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/rP;->c(I)Lo/rW$d;

    move-result-object v1

    .line 4047
    invoke-interface {p0}, Lo/sc;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4044
    :goto_0
    new-instance v2, Lo/rW;

    invoke-direct {v2, v0, v1, p0}, Lo/rW;-><init>(Lo/rW$d;Lo/rW$d;Z)V

    return-object v2
.end method

.method public static c()Lo/rT;
    .locals 1

    .line 66
    sget-object v0, Lo/rT$e;->a:Lo/rT;

    return-object v0
.end method

.method public static synthetic c(Lo/sc;)Lo/rW;
    .locals 1

    .line 1067
    sget-object v0, Lo/rT$e$a;->e:Lo/rT$e$a;

    invoke-static {p0, v0}, Lo/sa;->b(Lo/sc;Lo/rK;)Lo/rW;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lo/rT;
    .locals 1

    .line 78
    sget-object v0, Lo/rT$e;->d:Lo/rT;

    return-object v0
.end method

.method public static synthetic d(Lo/sc;)Lo/rW;
    .locals 1

    .line 2079
    sget-object v0, Lo/rT$e$d;->a:Lo/rT$e$d;

    invoke-static {p0, v0}, Lo/sa;->b(Lo/sc;Lo/rK;)Lo/rW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/sc;)Lo/rW;
    .locals 1

    .line 5057
    sget-object v0, Lo/rT$e;->e:Lo/rT;

    invoke-interface {v0, p0}, Lo/rT;->a(Lo/sc;)Lo/rW;

    move-result-object v0

    invoke-static {v0, p0}, Lo/sa;->a(Lo/rW;Lo/sc;)Lo/rW;

    move-result-object p0

    return-object p0
.end method
