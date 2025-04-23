.class public final Lo/ddd;
.super Lo/ddb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ddb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ddd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ddd$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/ddd;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .line 19
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140cbf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lo/ddd;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/ddb;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ddd;->e:Ljava/lang/CharSequence;

    .line 21
    const-string p1, "moreOptions"

    iput-object p1, p0, Lo/ddd;->b:Ljava/lang/String;

    .line 22
    const-string p1, "more"

    iput-object p1, p0, Lo/ddd;->d:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lo/ddd;->a:Ljava/lang/String;

    .line 30
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hr;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hr;

    invoke-virtual {p0, p1}, Lo/ddb;->d(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    return-void
.end method

.method public static synthetic aQJ_(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddd;)Landroid/content/Intent;
    .locals 3

    .line 1038
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->d(Lo/ddb;)Ljava/lang/CharSequence;

    .line 1044
    invoke-static {p0}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->b(Lo/fPT;Lo/ddb;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1042
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1046
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1051
    invoke-static {p0}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    .line 1049
    const-string p2, "com.netflix.mediaclient.android.sharing.impl.SHARE_URL"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    const/high16 p2, 0x2000000

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const/high16 v1, 0x8000000

    or-int/2addr p2, v1

    .line 1056
    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x0

    .line 1057
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aQS_(Landroid/content/pm/PackageManager;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)Z"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ddd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ddd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lo/dcZ;

    invoke-direct {v1, p1, p2, p0}, Lo/dcZ;-><init>(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddd;)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/ddd;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
