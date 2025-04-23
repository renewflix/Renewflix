.class public Lo/ddG;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddG$a;,
        Lo/ddG$b;
    }
.end annotation


# instance fields
.field private final a:Lo/ddG$a;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/view/View;

.field private final d:Lo/def;

.field private final e:Lo/iON;

.field private final f:Lo/def;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ddG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ddG$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/ddG$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "ErrorWrapper"

    invoke-direct {p0, v1}, Lo/cXY;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/ddG;->a:Lo/ddG$a;

    const p2, 0x7f0b0302

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/ddG;->c:Landroid/view/View;

    .line 23
    new-instance v1, Lo/ddM;

    invoke-direct {v1, p1}, Lo/ddM;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v1

    iput-object v1, p0, Lo/ddG;->e:Lo/iON;

    const v1, 0x7f0b0305

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/def;

    iput-object v1, p0, Lo/ddG;->d:Lo/def;

    const v0, 0x7f0b0303

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/def;

    iput-object v0, p0, Lo/ddG;->f:Lo/def;

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lo/ddG;->i:Z

    .line 29
    new-instance v3, Lo/ddL;

    invoke-direct {v3, p0}, Lo/ddL;-><init>(Lo/ddG;)V

    iput-object v3, p0, Lo/ddG;->b:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    .line 45
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v0, :cond_0

    .line 48
    new-instance p2, Lo/ddK;

    invoke-direct {p2}, Lo/ddK;-><init>()V

    .line 156
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_1

    .line 61
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 65
    :cond_1
    invoke-direct {p0}, Lo/ddG;->b()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 2050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2049
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2053
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2055
    sget-object v0, Lo/hlu;->a:Lo/hlu$d;

    invoke-static {p0}, Lo/hlu$d;->a(Landroid/content/Context;)Lo/hlu;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hlu;->buX_(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2054
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/ddG;)V
    .locals 0

    .line 3159
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3031
    iget-object p0, p0, Lo/ddG;->a:Lo/ddG$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/ddG$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic aRf_(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0304

    .line 1023
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 143
    iget-object v0, p0, Lo/ddG;->d:Lo/def;

    .line 144
    iget-object v1, p0, Lo/ddG;->a:Lo/ddG$a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/ddG;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 143
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ddG;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lo/iCk;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ddG;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lo/iCk;->e(Landroid/view/View;Z)V

    .line 74
    invoke-direct {p0}, Lo/ddG;->b()V

    return-void
.end method
