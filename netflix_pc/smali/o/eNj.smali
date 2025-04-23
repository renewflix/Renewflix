.class public final Lo/eNj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eNj$c;
    }
.end annotation


# static fields
.field private static d:Lo/eNj$c;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/Context;

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eNj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eNj$c;-><init>(B)V

    sput-object v0, Lo/eNj;->d:Lo/eNj$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/eNj;->c:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lo/eNj;->e:Ldagger/Lazy;

    .line 23
    const-string p2, "CurrentCountryCode"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo/eNj;->b:Landroid/content/SharedPreferences;

    .line 24
    const-string p2, "code"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eNj;->a:Ljava/lang/String;

    .line 30
    sget-object p1, Lo/eNj;->d:Lo/eNj$c;

    .line 77
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/eNj;Lo/iRa;Lo/aYw;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    iget-object p2, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p2, Lo/dnj$e;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/dnj$e;->a()Lo/dnj$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2055
    sget-object v0, Lo/eNj;->d:Lo/eNj$c;

    .line 2100
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2056
    iget-object v0, p0, Lo/eNj;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lo/dnj$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2057
    invoke-virtual {p2}, Lo/dnj$c;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/eNj;->a:Ljava/lang/String;

    .line 2058
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/eNj;->g:J

    .line 2060
    iget-object p1, p0, Lo/eNj;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2061
    const-string p2, "code"

    iget-object p0, p0, Lo/eNj;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2062
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2065
    iput-wide p1, p0, Lo/eNj;->g:J

    .line 2067
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/iRa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/eNj;->g:J

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lo/eNj;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lo/eNj;->d:Lo/eNj$c;

    .line 89
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lo/eNj;->g:J

    .line 47
    iget-object v1, p0, Lo/eNj;->e:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/emk;

    .line 49
    new-instance v0, Lo/dnj;

    invoke-direct {v0}, Lo/dnj;-><init>()V

    .line 50
    sget-object v2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 51
    sget-object v3, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->e:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/16 v4, 0x8

    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/eNr;

    invoke-direct {v1}, Lo/eNr;-><init>()V

    .line 52
    new-instance v2, Lo/eNq;

    invoke-direct {v2, p0, p1}, Lo/eNq;-><init>(Lo/eNj;Lo/iRa;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 42
    :cond_0
    sget-object p1, Lo/eNj;->d:Lo/eNj$c;

    .line 83
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eNj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eNj;

    iget-object v1, p0, Lo/eNj;->c:Landroid/content/Context;

    iget-object v3, p1, Lo/eNj;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eNj;->e:Ldagger/Lazy;

    iget-object p1, p1, Lo/eNj;->e:Ldagger/Lazy;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eNj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eNj;->e:Ldagger/Lazy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eNj;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/eNj;->e:Ldagger/Lazy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CurrentCountryCode(context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggedOutGraphQLRepository="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
