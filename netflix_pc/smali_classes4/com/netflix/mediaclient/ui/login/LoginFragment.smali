.class public final Lcom/netflix/mediaclient/ui/login/LoginFragment;
.super Lo/gLk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/login/LoginFragment$a;
    }
.end annotation


# instance fields
.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/login/LoginFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/login/LoginFragment$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/gLk;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/login/LoginFragment;Lo/cGP$d;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/netflix/mediaclient/ui/login/LoginFragment;->d(Lo/cGP$d;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/login/LoginFragment;Lo/cGP$d;Lo/wY;I)V
    .locals 0

    const/4 p3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/login/LoginFragment;->d(Lo/cGP$d;Lo/wY;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/login/LoginFragment;Lo/wY;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/login/LoginFragment;->c(Lo/wY;I)V

    return-void
.end method

.method private final c(Lo/wY;I)V
    .locals 8

    const v0, -0x4e121b8d

    .line 85
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 87
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 88
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const v0, 0x7f070055

    .line 90
    invoke-static {v0, p1}, Lo/PV;->a(ILo/wY;)F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 89
    invoke-static/range {v1 .. v6}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    .line 94
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 148
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 149
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 150
    invoke-static {p1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 152
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 154
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 155
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 156
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 157
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 161
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 162
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 163
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 165
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 167
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 168
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 172
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 175
    sget-object v0, Lo/jN;->e:Lo/jN;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v5, p1

    .line 96
    invoke-static/range {v1 .. v7}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 176
    invoke-interface {p1}, Lo/wY;->b()V

    .line 179
    :goto_1
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/gLy;

    invoke-direct {v0, p0, p2}, Lo/gLy;-><init>(Lcom/netflix/mediaclient/ui/login/LoginFragment;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method private final d(Lo/cGP$d;Lo/wY;I)V
    .locals 7

    const v0, -0x30774c19

    .line 69
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 71
    :cond_3
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const v0, 0x7f070055

    .line 73
    invoke-static {v0, p2}, Lo/PV;->a(ILo/wY;)F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 72
    invoke-static/range {v1 .. v6}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    .line 102
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 109
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 110
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 111
    invoke-static {p2, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 113
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 115
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lo/xb;->e()V

    .line 116
    :cond_4
    invoke-interface {p2}, Lo/wY;->C()V

    .line 117
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 118
    invoke-interface {p2, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 120
    :cond_5
    invoke-interface {p2}, Lo/wY;->B()V

    .line 122
    :goto_3
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 123
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 124
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 126
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 128
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 129
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 133
    :cond_7
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 136
    sget-object v0, Lo/jN;->e:Lo/jN;

    if-eqz p1, :cond_8

    .line 78
    invoke-virtual {p1}, Lo/cGP$d;->b()Lo/iRk;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const v1, 0x730f1609

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p2}, Lo/wY;->i()V

    .line 137
    invoke-interface {p2}, Lo/wY;->b()V

    .line 140
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/gLE;

    invoke-direct {v0, p0, p1, p3}, Lo/gLE;-><init>(Lcom/netflix/mediaclient/ui/login/LoginFragment;Lo/cGP$d;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/LoginFragment;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 1000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/netflix/mediaclient/ui/login/LoginFragment;->c(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final e()Lo/gFN;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginFragment;->interstitials:Lo/gFN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/login/LoginFragment;->e()Lo/gFN;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, p3, v0}, Lo/gFN;->d(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 53
    new-instance p1, Lcom/netflix/mediaclient/ui/login/LoginFragment$e;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/login/LoginFragment$e;-><init>(Lcom/netflix/mediaclient/ui/login/LoginFragment;)V

    const p3, 0x2a00bbd1

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    .line 51
    new-instance p3, Lo/cGP$d;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p1}, Lo/cGP$d;-><init>(ZLo/iRk;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p2, p1, v2, v3, v1}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 59
    sget-object p1, Lo/Pm$c;->c:Lo/Pm$c;

    invoke-virtual {p2, p1}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 60
    new-instance p1, Lcom/netflix/mediaclient/ui/login/LoginFragment$b;

    invoke-direct {p1, p0, p3}, Lcom/netflix/mediaclient/ui/login/LoginFragment$b;-><init>(Lcom/netflix/mediaclient/ui/login/LoginFragment;Lo/cGP$d;)V

    const p3, 0x514b7c5f

    invoke-static {p3, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p2
.end method
