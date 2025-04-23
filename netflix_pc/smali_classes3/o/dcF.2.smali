.class public final Lo/dcF;
.super Lo/ddb;
.source ""


# annotations
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

.field private b:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private g:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dbe;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/ddb;-><init>()V

    .line 15
    invoke-virtual {p1}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/dcF;->e:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lo/dcF;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lo/dcF;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dcF;->j:Ljava/lang/String;

    .line 2006
    iget-object p1, p1, Lo/dbe;->d:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lo/dcF;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic aQC_(Lo/dcF;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/akT;)Landroid/content/Intent;
    .locals 2

    .line 1043
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1044
    iget-object v1, p0, Lo/dcF;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->d(Lo/ddb;)Ljava/lang/CharSequence;

    .line 1050
    invoke-static {p2}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->b(Lo/fPT;Lo/ddb;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1048
    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1052
    const-string p0, "text/plain"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lo/dcF;->e:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lo/dcD;->c:Lo/dcD$b;

    invoke-static {}, Lo/dcD$b;->b()Lo/dcD;

    move-result-object p1

    iget-object p2, p0, Lo/dcF;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/dcD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    iput-object p1, p0, Lo/dcF;->b:Ljava/lang/CharSequence;

    .line 32
    invoke-static {}, Lo/dcD$b;->b()Lo/dcD;

    move-result-object p1

    iget-object p2, p0, Lo/dcF;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/dcD;->aQz_(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ddb;->aQM_(Landroid/graphics/drawable/BitmapDrawable;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lo/dcF;->g:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dcF;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dcF;->j:Ljava/lang/String;

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

    .line 42
    new-instance v1, Lo/dcJ;

    invoke-direct {v1, p0, p2, p1}, Lo/dcJ;-><init>(Lo/dcF;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/akT;)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 19
    iget-boolean v0, p0, Lo/dcF;->g:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/dcF;->b:Ljava/lang/CharSequence;

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call validate and get true before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
