.class public final Lo/emh$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/emh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lo/emh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/emh$b;

    invoke-direct {v0}, Lo/emh$b;-><init>()V

    sput-object v0, Lo/emh$b;->a:Lo/emh$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lo/cYA;)Lo/emh;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    const-class v1, Lo/emh$d;

    invoke-static {v0, p0, v1, p1}, Lo/cYC;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/cYA;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/emh$d;

    .line 67
    invoke-interface {p0}, Lo/emh$d;->a()Lo/emh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo/eCD;)Lo/emh;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    const-class v1, Lo/emh$e;

    invoke-static {v0, p0, v1, p1}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/emh$e;

    .line 42
    invoke-interface {p0}, Lo/emh$e;->y()Lo/emh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lo/emh;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-class v0, Lo/emh$c;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/emh$c;

    .line 56
    invoke-interface {v0}, Lo/emh$c;->cc()Lo/elI;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lo/elI;->b()Lo/fyF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    sget-object v1, Lo/cYA;->d:Lo/cYA$a;

    invoke-static {v0}, Lo/cYA$a;->e(Lo/fyF;)Lo/cYA;

    move-result-object v0

    .line 95
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    const-class v2, Lo/emh$d;

    invoke-static {v1, p0, v2, v0}, Lo/cYC;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/cYA;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/emh$d;

    .line 59
    invoke-interface {p0}, Lo/emh$d;->a()Lo/emh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lo/fyI;)Lo/emh;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p1}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object p1

    .line 91
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    const-class v1, Lo/emh$e;

    invoke-static {v0, p0, v1, p1}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/emh$e;

    .line 31
    invoke-interface {p0}, Lo/emh$e;->y()Lo/emh;

    move-result-object p0

    return-object p0
.end method
