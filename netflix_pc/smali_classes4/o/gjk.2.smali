.class public abstract Lo/gjk;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gjk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gjk$a;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field private a:Z

.field public c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/netflix/cl/model/AppView;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lo/gdf$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private static a(Lo/gjk$a;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lo/gjk$a;->a()Lo/def;

    move-result-object v0

    const/16 v1, 0x8

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lo/gjk$a;->b()Lo/def;

    move-result-object p0

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static b(Lo/gjk$a;Z)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lo/gjk$a;->a()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lo/gjk$a;->b()Lo/def;

    move-result-object v0

    const/16 v2, 0x8

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/gjk$a;->a()Lo/def;

    move-result-object p1

    invoke-virtual {p0}, Lo/gjk$a;->a()Lo/def;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1402ef

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lo/gjk$a;->a()Lo/def;

    move-result-object p1

    invoke-virtual {p0}, Lo/gjk$a;->a()Lo/def;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1401c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lo/gjk$a;->a()Lo/def;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    invoke-virtual {p0}, Lo/gjk$a;->a()Lo/def;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private d(Lo/gjk$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lo/gjk;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lo/gjk;->a(Lo/gjk$a;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lo/gjk;->a:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p1, v1}, Lo/gjk;->b(Lo/gjk$a;Z)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v2}, Lo/gjk;->b(Lo/gjk$a;Z)V

    .line 55
    :goto_0
    invoke-virtual {p1}, Lo/gjk$a;->b()Lo/def;

    move-result-object v0

    iget-object v3, p0, Lo/gjk;->i:Landroid/view/View$OnClickListener;

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 95
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 56
    invoke-virtual {p1}, Lo/gjk$a;->a()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/gjk;->i:Landroid/view/View$OnClickListener;

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 98
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final B()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/gjk;->c:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0242

    return v0
.end method

.method public b(Lo/gjk$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lo/gjk$a;->b()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 78
    invoke-virtual {p1}, Lo/gjk$a;->a()Lo/def;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 79
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lo/gjk;->a:Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gjk$a;

    invoke-direct {p0, p1}, Lo/gjk;->d(Lo/gjk$a;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gjk;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bhS_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gjk;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bhT_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/gjk;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gjk$a;

    invoke-virtual {p0, p1}, Lo/gjk;->b(Lo/gjk$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gjk$a;

    invoke-direct {p0, p1}, Lo/gjk;->d(Lo/gjk$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gjk$a;

    invoke-virtual {p0, p1}, Lo/gjk;->b(Lo/gjk$a;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-class v0, Lo/gjk$a;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gjk$a;

    .line 83
    invoke-static {}, Lo/gjk$a;->c()Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/gjk;->a:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/gjk;->h:Z

    return v0
.end method

.method public final n_(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lo/gjk;->h:Z

    return-void
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gjk;->j:Lo/gdf$d;

    return-object v0
.end method
