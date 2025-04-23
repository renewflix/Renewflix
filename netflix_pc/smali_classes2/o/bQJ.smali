.class public final Lo/bQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/bQZ;

.field private final b:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lo/bQL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p2, Lo/bQZ;

    invoke-direct {p2}, Lo/bQZ;-><init>()V

    iput-object p2, p0, Lo/bQJ;->a:Lo/bQZ;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    const-string v1, "Context cannot be null"

    invoke-static {v0, v1, p2}, Lo/bRe;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/bQJ;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lo/bQJ;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bQJ;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lo/bQJ;)Lo/bQZ;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bQJ;->a:Lo/bQZ;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/bQQ;
    .locals 2

    .line 1
    new-instance v0, Lo/bQQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bQQ;-><init>(Lo/bQJ;Lo/bQL;)V

    return-object v0
.end method
