.class public final Lo/izM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/izM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/izM;

    invoke-direct {v0}, Lo/izM;-><init>()V

    sput-object v0, Lo/izM;->e:Lo/izM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 68
    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/eDf;->b(Landroid/app/Activity;)Lo/fCA;

    move-result-object v0

    invoke-interface {v0}, Lo/fCA;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 61
    invoke-static {p0}, Lo/eDf;->b(Landroid/app/Activity;)Lo/fCA;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fCA;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    .line 31
    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 33
    invoke-static {p0, p1}, Lo/izM;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lo/fzk;->isPlayable()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lo/izM;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
