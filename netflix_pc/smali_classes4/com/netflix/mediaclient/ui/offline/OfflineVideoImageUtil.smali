.class public final Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;,
        Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;,
        Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;,
        Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;,
        Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$b;,
        Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/czQ;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/czQ;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->d:Lo/czQ;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3095
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final b()Ljava/io/File;
    .locals 3

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "img/of/videos/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7114
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Downloading video image failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 7115
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4097
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V
    .locals 0

    .line 2109
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 2110
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8095
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Ljava/io/File;Lo/czM$d;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5102
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->d:Lo/czQ;

    .line 5103
    invoke-virtual {p2}, Lo/czM$d;->b()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lo/iAd;->a(Ljava/io/File;Ljava/io/File;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9096
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lo/iAd;->c(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6096
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    new-instance p2, Lo/czM;

    invoke-direct {p2}, Lo/czM;-><init>()V

    invoke-virtual {p2, p0}, Lo/czM;->a(Ljava/lang/String;)Lo/czM;

    move-result-object p0

    invoke-virtual {p0}, Lo/czM;->e()Lo/czM$b;

    move-result-object p0

    .line 1099
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->d:Lo/czQ;

    invoke-interface {p1, p0}, Lo/czQ;->e(Lo/czM$b;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->c:Ljava/util/Set;

    new-instance v1, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;

    invoke-direct {v1, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/io/File;
    .locals 2

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$a;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 65
    const-string p2, "_boxshotImgUrl"

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 64
    :cond_1
    const-string p2, "_billboardArtImgUrl"

    goto :goto_0

    .line 63
    :cond_2
    const-string p2, "_titleImgUrl"

    goto :goto_0

    .line 62
    :cond_3
    const-string p2, "_storyUrl"

    goto :goto_0

    .line 61
    :cond_4
    const-string p2, ""

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".img"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 79
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    new-instance v1, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;

    invoke-direct {v1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)V

    .line 85
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 88
    invoke-interface {p4}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;->b()V

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/io/File;

    move-result-object p2

    .line 93
    invoke-static {p2}, Lo/iAd;->b(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object p3

    new-instance v2, Lo/hmN;

    invoke-direct {v2}, Lo/hmN;-><init>()V

    .line 95
    new-instance v3, Lo/hmQ;

    invoke-direct {v3, v2}, Lo/hmQ;-><init>(Lo/iRa;)V

    invoke-virtual {p3, v3}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p3

    .line 96
    new-instance v2, Lo/hmR;

    new-instance v3, Lo/hmP;

    invoke-direct {v3, p0}, Lo/hmP;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;)V

    invoke-direct {v2, v3}, Lo/hmR;-><init>(Lo/iRa;)V

    invoke-virtual {p3, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p3

    .line 97
    new-instance v2, Lo/hmS;

    new-instance v3, Lo/hmO;

    invoke-direct {v3, p1, p0}, Lo/hmO;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;)V

    invoke-direct {v2, v3}, Lo/hmS;-><init>(Lo/iRa;)V

    invoke-virtual {p3, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 101
    new-instance p3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$g;

    new-instance v2, Lo/hmU;

    invoke-direct {v2, p0, p2}, Lo/hmU;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Ljava/io/File;)V

    invoke-direct {p3, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$g;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 108
    new-instance p2, Lo/hmW;

    invoke-direct {p2, p0, v1, p4}, Lo/hmW;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 101
    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/hmX;

    invoke-direct {v3}, Lo/hmX;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 151
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
