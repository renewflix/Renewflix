.class public final Lo/aPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/aPf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aPf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aPf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aPf<",
            "Lo/aOL;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/aPf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aPf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/aPd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/aQI;)V
    .locals 9

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/aOU;

    invoke-direct {v5, v0, p2}, Lo/aOU;-><init>(Landroid/content/Context;Lo/aQI;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/aPd;

    invoke-direct {v6, v0, p2}, Lo/aPd;-><init>(Landroid/content/Context;Lo/aQI;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo/aPg;->a(Landroid/content/Context;Lo/aQI;)Lo/aPf;

    move-result-object v7

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lo/aPk;

    invoke-direct {v8, v0, p2}, Lo/aPk;-><init>(Landroid/content/Context;Lo/aQI;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 27
    invoke-direct/range {v2 .. v8}, Lo/aPl;-><init>(Landroid/content/Context;Lo/aQI;Lo/aPf;Lo/aPd;Lo/aPf;Lo/aPf;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/aQI;Lo/aPf;Lo/aPd;Lo/aPf;Lo/aPf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aQI;",
            "Lo/aPf<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/aPd;",
            "Lo/aPf<",
            "Lo/aOL;",
            ">;",
            "Lo/aPf<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aPl;->a:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lo/aPl;->b:Lo/aPf;

    .line 35
    iput-object p4, p0, Lo/aPl;->e:Lo/aPd;

    .line 39
    iput-object p5, p0, Lo/aPl;->c:Lo/aPf;

    .line 43
    iput-object p6, p0, Lo/aPl;->d:Lo/aPf;

    return-void
.end method


# virtual methods
.method public final e()Lo/aPf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aPf<",
            "Lo/aOL;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/aPl;->c:Lo/aPf;

    return-object v0
.end method
