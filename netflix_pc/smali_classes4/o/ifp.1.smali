.class public final Lo/ifp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ifp$c;
    }
.end annotation


# static fields
.field private static final c:Lo/ifp$c;


# instance fields
.field private final a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final b:Lo/elI;

.field private final d:Lo/hSF;

.field private final e:Lo/ifi;

.field private final g:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/hTi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ifp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ifp$c;-><init>(B)V

    sput-object v0, Lo/ifp;->c:Lo/ifp$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/hSF;Lo/elI;Lo/ifi;Lo/gIN;Lo/gIL;Ldagger/Lazy;Lo/enR;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/hSF;",
            "Lo/elI;",
            "Lo/ifi;",
            "Lo/gIN;",
            "Lo/gIL;",
            "Ldagger/Lazy<",
            "Lo/gOG;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p8

    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v3, v0, Lo/ifp;->d:Lo/hSF;

    .line 35
    iput-object v2, v0, Lo/ifp;->b:Lo/elI;

    .line 36
    iput-object v4, v0, Lo/ifp;->e:Lo/ifi;

    .line 40
    iput-object v9, v0, Lo/ifp;->g:Lo/enR;

    .line 151
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 43
    iput-object v5, v0, Lo/ifp;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 47
    new-instance v4, Lo/deu;

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, p1, v11, v2, v10}, Lo/deu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 44
    new-instance v10, Lo/hTi;

    move-object v1, v10

    move-object v2, v5

    invoke-direct/range {v1 .. v9}, Lo/hTi;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hSF;Lo/deu;Lo/amA;Ldagger/Lazy;Lo/gIN;Lo/gIL;Lo/enR;)V

    iput-object v10, v0, Lo/ifp;->i:Lo/hTi;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 126
    :cond_1
    iget-object v3, p0, Lo/ifp;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 127
    iget-object v2, p0, Lo/ifp;->g:Lo/enR;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->editModeEnabledFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 128
    invoke-static {v1, v0}, Lo/hSN;->a(Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lo/ifp;->d:Lo/hSF;

    invoke-interface {v0}, Lo/hSF;->a()Lo/hYM;

    move-result-object v5

    .line 134
    iget-object v6, p0, Lo/ifp;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 136
    sget-object v9, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->editModeEnabledFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v7, p1

    .line 133
    invoke-static/range {v5 .. v10}, Lo/hYM$d;->e(Lo/hYM;Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;I)V

    return v4

    .line 141
    :cond_3
    iget-object p1, p0, Lo/ifp;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v0, 0x7f140bbf

    .line 140
    invoke-static {p1, v0, v4}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    return v2
.end method

.method public final c(Z)Z
    .locals 3

    .line 99
    iget-object v0, p0, Lo/ifp;->e:Lo/ifi;

    invoke-interface {v0, p1}, Lo/ifi;->b(Z)V

    .line 101
    iget-object v0, p0, Lo/ifp;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 103
    sget-object p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->editModeEnabledFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 107
    :goto_0
    iget-object v0, p0, Lo/ifp;->d:Lo/hSF;

    invoke-interface {v0}, Lo/hSF;->c()Lcom/netflix/mediaclient/ui/profiles/ProfileCreator;

    move-result-object v0

    iget-object v2, p0, Lo/ifp;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v0, v2, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator;->a(Landroid/app/Activity;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    return v1

    .line 111
    :cond_1
    iget-object p1, p0, Lo/ifp;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v0, 0x7f140bb5

    .line 110
    invoke-static {p1, v0, v1}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 65
    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    sget-object v1, Lo/ifp;->c:Lo/ifp$c;

    .line 157
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lo/ifp;->g:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lo/ifp;->b:Lo/elI;

    invoke-interface {v1}, Lo/elI;->a()Lo/fyI;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-interface {p1}, Lo/fyI;->isPrimaryProfile()Z

    move-result v2

    .line 75
    sget-object v3, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 76
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v1, v2, v3, v4}, Lo/hSN;->c(ZZLcom/netflix/cl/model/profile/ProfileActionEntryPoint;Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object v1, p0, Lo/ifp;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v0, p0, Lo/ifp;->i:Lo/hTi;

    invoke-virtual {v0, p1, p2, p3}, Lo/hTi;->a(Lo/fyI;Landroid/view/View;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :cond_3
    iget-object v1, p0, Lo/ifp;->b:Lo/elI;

    invoke-interface {v1}, Lo/elI;->a()Lo/fyI;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    iget-object v0, p0, Lo/ifp;->i:Lo/hTi;

    invoke-virtual {v0, p1, p2, p3}, Lo/hTi;->a(Lo/fyI;Landroid/view/View;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :cond_4
    iget-object p1, p0, Lo/ifp;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const p2, 0x7f140c08

    const/4 p3, 0x1

    .line 87
    invoke-static {p1, p2, p3}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 92
    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
