.class public final Lo/gTh;
.super Lo/gSS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gTh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gSS<",
        "Lo/gTh$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/gSS;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/gTh;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 1032
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic bqc_(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/gSS$e;
    .locals 0

    .line 11
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    new-instance p2, Lo/gTm;

    invoke-direct {p2, p0}, Lo/gTm;-><init>(Lo/gTh;)V

    .line 2028
    new-instance p3, Lo/gTk;

    invoke-direct {p3, p1, p2, p4}, Lo/gTk;-><init>(Landroid/content/Context;Lo/iRa;Lo/aRu;)V

    .line 2026
    new-instance p1, Lo/gTh$a;

    invoke-direct {p1, p4, p3}, Lo/gTh$a;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Lo/gTk;)V

    return-object p1
.end method

.method public final synthetic e(Lo/gSS$e;)V
    .locals 1

    .line 11
    check-cast p1, Lo/gTh$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    invoke-virtual {p1}, Lo/gTh$a;->c()Lo/gTk;

    move-result-object p1

    invoke-virtual {p1}, Lo/dfC;->open()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/gSS;->i()Lo/gSS$e;

    move-result-object v0

    check-cast v0, Lo/gTh$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gTh$a;->c()Lo/gTk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dfC;->close()V

    :cond_0
    return-void
.end method
