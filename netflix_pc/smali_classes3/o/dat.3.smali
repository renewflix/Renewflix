.class public abstract Lo/dat;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dat$d;
    }
.end annotation


# instance fields
.field private final c:Lo/iON;

.field private final e:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dat$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dat$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    .line 22
    new-instance v0, Lo/daq;

    invoke-direct {v0}, Lo/daq;-><init>()V

    new-instance v1, Lo/dap;

    invoke-direct {v1, p0}, Lo/dap;-><init>(Lo/dat;)V

    const v2, 0x7f0b040d

    invoke-static {p0, v2, v0, v1}, Lo/aRJ;->d(Landroidx/fragment/app/Fragment;ILo/iRa;Lo/iRk;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/dat;->e:Lo/iON;

    .line 31
    new-instance v0, Lo/das;

    invoke-direct {v0}, Lo/das;-><init>()V

    new-instance v1, Lo/dar;

    invoke-direct {v1, p0}, Lo/dar;-><init>(Lo/dat;)V

    const v2, 0x7f0b0377

    invoke-static {p0, v2, v0, v1}, Lo/aRJ;->d(Landroidx/fragment/app/Fragment;ILo/iRa;Lo/iRk;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/dat;->c:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/aSa;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/aSa;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/dat;Lo/aRY;Landroid/content/Context;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p0, p1}, Lo/dat;->a(Lo/aRY;)V

    .line 1028
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/dat;Lo/aRY;Landroid/content/Context;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    invoke-virtual {p0, p1}, Lo/dat;->d(Lo/aRY;)V

    .line 2037
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/aRY;)V
.end method

.method public final b()V
    .locals 1

    .line 5031
    iget-object v0, p0, Lo/dat;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aSa;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lo/aSa;->a()V

    .line 6022
    :cond_0
    iget-object v0, p0, Lo/dat;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aSa;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lo/aSa;->a()V

    :cond_1
    return-void
.end method

.method public abstract d(Lo/aRY;)V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lo/dat;->b()V

    return-void
.end method
