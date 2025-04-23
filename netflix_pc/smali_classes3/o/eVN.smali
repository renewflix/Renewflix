.class public final Lo/eVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eVJ;


# instance fields
.field public b:Landroid/os/Handler;

.field private c:Lo/fxw;

.field public d:Lo/eVT;

.field public e:Lo/fbI;


# direct methods
.method public constructor <init>(Lo/fxw;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/eVN;->c:Lo/fxw;

    return-void
.end method

.method static bridge synthetic a(Lo/eVN;)Lo/fbI;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eVN;->e:Lo/fbI;

    return-object p0
.end method

.method static bridge synthetic c(Lo/eVN;)Lo/eVT;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eVN;->d:Lo/eVT;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/eVN;->b:Landroid/os/Handler;

    new-instance v1, Lo/eVN$5;

    invoke-direct {v1, p0}, Lo/eVN$5;-><init>(Lo/eVN;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 54
    new-instance v0, Lo/eVT;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/eVN;->e:Lo/fbI;

    iget-object v3, p0, Lo/eVN;->c:Lo/fxw;

    invoke-direct {v0, v1, v2, v3}, Lo/eVT;-><init>(Landroid/content/Context;Lo/fbI;Lo/fxw;)V

    iput-object v0, p0, Lo/eVN;->d:Lo/eVT;

    .line 55
    invoke-virtual {v0}, Lo/eVT;->b()V

    .line 56
    invoke-direct {p0}, Lo/eVN;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eVM;Lo/fig;)V
    .locals 7

    .line 46
    iget-object v0, p0, Lo/eVN;->d:Lo/eVT;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lo/eVN;->a()V

    .line 50
    :cond_0
    iget-object v1, p0, Lo/eVN;->d:Lo/eVT;

    .line 1087
    invoke-virtual {v1, p1}, Lo/eVT;->e(Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1089
    invoke-virtual/range {v1 .. v6}, Lo/eVT;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eVM;Lo/fig;)Lo/eVR;

    move-result-object p1

    .line 2096
    const-string p2, "startDownload"

    invoke-virtual {p1, p2}, Lo/eVR;->d(Ljava/lang/String;)V

    return-void
.end method
