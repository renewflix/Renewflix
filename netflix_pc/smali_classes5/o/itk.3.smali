.class public final Lo/itk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/itk$c;
    }
.end annotation


# instance fields
.field private final a:Lo/isx;

.field private final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final c:Lo/iWx;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/app/Activity;

.field private final f:Lo/daY;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/itk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/itk$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/iWx;Lo/isx;Lo/daY;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/itk;->e:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lo/itk;->c:Lo/iWx;

    .line 38
    iput-object p3, p0, Lo/itk;->a:Lo/isx;

    .line 39
    iput-object p4, p0, Lo/itk;->f:Lo/daY;

    .line 206
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 47
    iput-object p1, p0, Lo/itk;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 49
    const-string p2, "userMarksPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo/itk;->g:Landroid/content/SharedPreferences;

    .line 50
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/itk;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/itk;)Lo/iWx;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/itk;->c:Lo/iWx;

    return-object p0
.end method

.method public static final synthetic bFp_(Lo/itk;)Landroid/content/SharedPreferences;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/itk;->g:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic c(Lo/itk;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/itk;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object p0
.end method

.method public static final synthetic e(Lo/itk;)Lo/isx;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/itk;->a:Lo/isx;

    return-object p0
.end method


# virtual methods
.method public final bFq_()Landroid/content/Intent;
    .locals 1

    .line 52
    sget-object v0, Lo/isG;->d:Lo/isG$a;

    iget-object v0, p0, Lo/itk;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/isG$a;->bFg_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bFr_(Landroid/content/res/Resources;Lo/fzv;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lo/itq;->b:Lo/itq;

    invoke-static {p1, p2}, Lo/itq;->bFy_(Landroid/content/res/Resources;Lo/fzv;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bFs_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lo/itq;->b:Lo/itq;

    invoke-static {p1, p2, p3, p4}, Lo/itq;->bFz_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bFt_(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140ede

    .line 172
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bFu_(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lo/itq;->b:Lo/itq;

    invoke-static {p1, p2, p3}, Lo/itq;->bFA_(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bFv_(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lo/itq;->b:Lo/itq;

    invoke-static {p1, p2}, Lo/itq;->bFB_(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bFw_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lo/itq;->b:Lo/itq;

    invoke-static {p1, p2, p3}, Lo/itq;->bFC_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/gSK;Ljava/lang/Integer;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gSK;",
            "Ljava/lang/Integer;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lo/isA;

    invoke-direct {v0, p3}, Lo/isA;-><init>(Lo/iQW;)V

    invoke-static {p1, v0, p2}, Lo/gSK$a;->e(Lo/gSK;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;Ljava/lang/Integer;)Z

    return-void
.end method

.method public final d(IJLo/iRp;)Lo/akV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lo/iRp<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks$UserMarksSheetAction;",
            "-",
            "Lo/isv;",
            "-",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iPc;",
            ">;)",
            "Lo/akV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$d;

    invoke-static {p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$d;->b(IJLo/iRp;)Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;JLo/iRa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/itk;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lo/isv;->a:Lo/isv$e;

    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Lo/isv$e;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lo/itk;->g:Landroid/content/SharedPreferences;

    const-string v2, "userMarksPrefIsFirstTimeCreating"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    iget-object v2, p0, Lo/itk;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    const v1, 0x7f140ef4

    goto :goto_0

    :cond_0
    const v1, 0x7f140ef5

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "markTimestamp"

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 75
    iget-object v0, p0, Lo/itk;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;-><init>(Lo/itk;Ljava/lang/String;JLjava/lang/String;Lo/iRa;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method

.method public final d(Lo/isv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lo/itk;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lo/isv;->e()Ljava/lang/String;

    move-result-object v3

    .line 183
    iget-object v4, p0, Lo/itk;->e:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lo/isv;->b()Lo/fzv;

    move-result-object v5

    .line 182
    invoke-virtual {p0, v4, v5}, Lo/itk;->bFr_(Landroid/content/res/Resources;Lo/fzv;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {p0, v2, v3, v4}, Lo/itk;->bFw_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    iget-object v2, p0, Lo/itk;->f:Lo/daY;

    .line 188
    invoke-virtual {p1}, Lo/isv;->g()I

    move-result v3

    .line 189
    invoke-virtual {p1}, Lo/isv;->b()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fzv;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 190
    iget-object v6, p0, Lo/itk;->e:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140eea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 192
    iget-object v7, p0, Lo/itk;->e:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/isv;->a()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lo/itk;->bFv_(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    .line 194
    iget-object v8, p0, Lo/itk;->e:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lo/isv;->a()I

    move-result v0

    .line 193
    invoke-virtual {p0, v8, v5, v0}, Lo/itk;->bFu_(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lo/isv;->a()I

    move-result v8

    .line 200
    invoke-virtual {p1}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v10

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    move-object v11, p2

    invoke-interface/range {v1 .. v11}, Lo/daY;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method
