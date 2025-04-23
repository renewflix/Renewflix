.class public final Lo/hmh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmh$c;,
        Lo/hmh$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/czQ;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hmh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hmh$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/czQ;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/hmh;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lo/hmh;->b:Lo/czQ;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/hmh;->e:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4074
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5060
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/hmh;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6062
    new-instance p2, Lo/czM;

    invoke-direct {p2}, Lo/czM;-><init>()V

    invoke-virtual {p2, p0}, Lo/czM;->a(Ljava/lang/String;)Lo/czM;

    move-result-object p0

    invoke-virtual {p0}, Lo/czM;->e()Lo/czM$b;

    move-result-object p0

    .line 6063
    iget-object p1, p1, Lo/hmh;->b:Lo/czQ;

    invoke-interface {p1, p0}, Lo/czQ;->e(Lo/czM$b;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/hmh;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9060
    invoke-direct {p0}, Lo/hmh;->d()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lo/iAd;->c(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/io/File;
    .locals 3

    .line 39
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/hmh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "img/of/profiles/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Lo/hmh;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/hmh$c;->e(Landroid/content/Context;)Lo/hmh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/hmh;Ljava/lang/String;)V
    .locals 0

    .line 1072
    iget-object p0, p0, Lo/hmh;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8059
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/hmh;Ljava/io/File;Lo/czM$d;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7066
    iget-object p0, p0, Lo/hmh;->b:Lo/czQ;

    .line 7067
    invoke-virtual {p2}, Lo/czM$d;->b()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lo/iAd;->a(Ljava/io/File;Ljava/io/File;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 44
    invoke-direct {p0}, Lo/hmh;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".img"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lo/hmh;->e:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lo/hmh;->e:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, p2}, Lo/hmh;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lo/iAd;->b(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lo/hmf;

    invoke-direct {v3}, Lo/hmf;-><init>()V

    .line 59
    new-instance v4, Lo/hml;

    invoke-direct {v4, v3}, Lo/hml;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 60
    new-instance v3, Lo/hmk;

    new-instance v4, Lo/hmn;

    invoke-direct {v4, p0}, Lo/hmn;-><init>(Lo/hmh;)V

    invoke-direct {v3, v4}, Lo/hmk;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 61
    new-instance v3, Lo/hmm;

    new-instance v4, Lo/hmo;

    invoke-direct {v4, p1, p0}, Lo/hmo;-><init>(Ljava/lang/String;Lo/hmh;)V

    invoke-direct {v3, v4}, Lo/hmm;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 65
    new-instance v2, Lo/hmh$a;

    new-instance v3, Lo/hms;

    invoke-direct {v3, p0, v1}, Lo/hms;-><init>(Lo/hmh;Ljava/io/File;)V

    invoke-direct {v2, v3}, Lo/hmh$a;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 72
    new-instance v1, Lo/hmr;

    invoke-direct {v1, p0, p2}, Lo/hmr;-><init>(Lo/hmh;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/hmp;

    invoke-direct {v3}, Lo/hmp;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
