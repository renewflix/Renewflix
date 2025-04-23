.class public abstract Lo/dau;
.super Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dau$a;
    }
.end annotation


# instance fields
.field private final i:Lo/iON;

.field private final j:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dau$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dau$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    .line 23
    new-instance v0, Lo/daw;

    invoke-direct {v0}, Lo/daw;-><init>()V

    new-instance v1, Lo/dax;

    invoke-direct {v1, p0}, Lo/dax;-><init>(Lo/dau;)V

    const v2, 0x7f0b040d

    invoke-static {p0, v2, v0, v1}, Lo/aRJ;->d(Landroidx/fragment/app/Fragment;ILo/iRa;Lo/iRk;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/dau;->j:Lo/iON;

    .line 32
    new-instance v0, Lo/day;

    invoke-direct {v0}, Lo/day;-><init>()V

    new-instance v1, Lo/dav;

    invoke-direct {v1, p0}, Lo/dav;-><init>(Lo/dau;)V

    const v2, 0x7f0b0377

    invoke-static {p0, v2, v0, v1}, Lo/aRJ;->d(Landroidx/fragment/app/Fragment;ILo/iRa;Lo/iRk;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/dau;->i:Lo/iON;

    return-void
.end method

.method private final b()Lo/aSa;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dau;->i:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aSa;

    return-object v0
.end method

.method public static synthetic c(Lo/dau;Lo/aRY;Landroid/content/Context;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5037
    invoke-virtual {p0, p1}, Lo/dau;->e(Lo/aRY;)V

    .line 5038
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/aSa;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4026
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/dau;Lo/aRY;Landroid/content/Context;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/aSa;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/dau;->b()Lo/aSa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aSa;->a()V

    :cond_0
    return-void
.end method

.method public e(Lo/aRY;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6042
    invoke-direct {p0}, Lo/dau;->b()Lo/aSa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/aSa;->a()V

    .line 7023
    :cond_0
    iget-object p1, p0, Lo/dau;->j:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aSa;

    if-eqz p1, :cond_1

    .line 6043
    invoke-virtual {p1}, Lo/aSa;->a()V

    :cond_1
    return-void
.end method
