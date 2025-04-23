.class public final Lo/gPk$a;
.super Lo/ak$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ListView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/app/Activity;

.field public final e:Lo/gPk$c;

.field private f:Landroid/content/DialogInterface$OnCancelListener;

.field private final g:Landroid/widget/TextView;

.field private final h:Lo/fxD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/fxD;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object p1, p0, Lo/gPk$a;->c:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lo/gPk$a;->h:Lo/fxD;

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e021f

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/gPk$a;->b:Landroid/view/View;

    const v0, 0x7f0b0578

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gPk$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0577

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lo/gPk$a;->a:Landroid/widget/ListView;

    .line 76
    new-instance v0, Lo/gPk$c;

    invoke-direct {v0, p1}, Lo/gPk$c;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lo/gPk$a;->e:Lo/gPk$c;

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lo/ak$c;->d(Z)Lo/ak$c;

    return-void
.end method

.method public static synthetic a(Lo/gPk$a;)V
    .locals 0

    .line 1127
    iget-object p0, p0, Lo/gPk$a;->h:Lo/fxD;

    invoke-interface {p0}, Lo/fxD;->j()V

    return-void
.end method

.method static bridge synthetic e(Lo/gPk$a;)Lo/gPk$c;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/gPk$a;->e:Lo/gPk$c;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lo/gPk$a;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/gPk$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public final synthetic boD_(Landroid/content/DialogInterface$OnCancelListener;)Lo/ak$c;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lo/gPk$a;->boE_(Landroid/content/DialogInterface$OnCancelListener;)Lo/gPk$a;

    move-result-object p1

    return-object p1
.end method

.method public final boE_(Landroid/content/DialogInterface$OnCancelListener;)Lo/gPk$a;
    .locals 0

    .line 89
    iput-object p1, p0, Lo/gPk$a;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final create()Lo/ak;
    .locals 3

    .line 115
    new-instance v0, Lo/gPk;

    iget-object v1, p0, Lo/gPk$a;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/gPk;-><init>(Landroid/content/Context;B)V

    .line 116
    iget-object v1, p0, Lo/gPk$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ak;->e(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    iget-object v1, p0, Lo/gPk$a;->e:Lo/gPk$c;

    .line 2052
    iput-object v1, v0, Lo/gPk;->c:Lo/gPk$c;

    .line 119
    iget-object v1, p0, Lo/gPk$a;->f:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 123
    :cond_0
    iget-object v1, p0, Lo/gPk$a;->c:Landroid/app/Activity;

    const-class v2, Lo/gPk$b;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gPk$b;

    .line 124
    invoke-interface {v1}, Lo/gPk$b;->eT()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    iget-object v1, p0, Lo/gPk$a;->h:Lo/fxD;

    invoke-interface {v1}, Lo/fxD;->h()V

    .line 126
    new-instance v1, Lo/gPj;

    invoke-direct {v1, p0}, Lo/gPj;-><init>(Lo/gPk$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic d(I)Lo/ak$c;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lo/gPk$a;->a(I)Lo/gPk$a;

    move-result-object p1

    return-object p1
.end method
