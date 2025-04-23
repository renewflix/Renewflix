.class public final Lo/dcM;
.super Lo/ddb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dcM$c;
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
.field private final a:Z

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dcM$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dcM$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dcM;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lo/dcM;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/ddb;-><init>()V

    iput-boolean p1, p0, Lo/dcM;->a:Z

    .line 23
    const-string p1, "copyToClipboard"

    iput-object p1, p0, Lo/dcM;->b:Ljava/lang/String;

    .line 25
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140cb8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/dcM;->d:Ljava/lang/CharSequence;

    .line 26
    const-string p1, "copy"

    iput-object p1, p0, Lo/dcM;->h:Ljava/lang/String;

    .line 27
    const-string p1, "cp"

    iput-object p1, p0, Lo/dcM;->e:Ljava/lang/String;

    .line 34
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cA;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cA;

    invoke-virtual {p0, p1}, Lo/ddb;->d(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    return-void
.end method

.method public static synthetic aQE_(Lo/akT;Lo/dcM;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)Landroid/content/Intent;
    .locals 4

    .line 1069
    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p0, v0}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1039
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    .line 1041
    invoke-static {p0}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object v1

    .line 2062
    iget-boolean v2, p1, Lo/dcM;->a:Z

    if-eqz v2, :cond_0

    .line 2063
    invoke-interface {p2, v1, p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2065
    :cond_0
    invoke-interface {p2, v1, p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->b(Lo/fPT;Lo/ddb;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1041
    :goto_0
    const-string p2, "simple text"

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 1043
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 1044
    const-string v2, "android.content.extra.IS_SENSITIVE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1043
    invoke-virtual {p2, v1}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 1047
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f14024c

    .line 1048
    invoke-static {p0, p1, v3}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1055
    :cond_1
    sget-object p0, Lo/daY;->b:Lo/daY$b;

    invoke-static {}, Lo/daY$b;->aQf_()Landroid/content/Intent;

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

    .line 27
    iget-object v0, p0, Lo/dcM;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dcM;->h:Ljava/lang/String;

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

    .line 38
    new-instance v1, Lo/dcK;

    invoke-direct {v1, p1, p0, p2}, Lo/dcK;-><init>(Lo/akT;Lo/dcM;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dcM;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
