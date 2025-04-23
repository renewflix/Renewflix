.class public final Lo/fuk$c;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/fuk;


# direct methods
.method constructor <init>(Lo/fuk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/fuk$c;->d:Lo/fuk;

    iput-object p2, p0, Lo/fuk$c;->a:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/fuk$c;->d:Lo/fuk;

    invoke-static {v0}, Lo/fuk;->e(Lo/fuk;)Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lo/eNO;->getMslAgentCookiesProvider()Lo/fyr;

    move-result-object v0

    .line 61
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 62
    iget-object p2, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 65
    iget-object p2, p0, Lo/fuk$c;->a:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lo/fyr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V

    .line 66
    iget-object p1, p0, Lo/fuk$c;->d:Lo/fuk;

    .line 1014
    iget-object p1, p1, Lo/fuk;->e:Ljava/util/HashMap;

    .line 66
    iget-object p2, p0, Lo/fuk$c;->a:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lo/fuk$c;->d:Lo/fuk;

    .line 2014
    monitor-enter p1

    .line 3083
    :try_start_0
    iget-object p2, p1, Lo/fuk;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 3084
    iget-object v1, p1, Lo/fuk;->e:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3087
    monitor-exit p1

    return-void

    .line 3092
    :cond_1
    :try_start_1
    iget-object p2, p1, Lo/fuk;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->clear()V

    .line 3093
    iget-object p2, p1, Lo/fuk;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 3096
    invoke-virtual {p1}, Lo/fuk;->b()V

    .line 3097
    iget-object p2, p1, Lo/fuk;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-gtz p2, :cond_2

    .line 3099
    iget-object p2, p1, Lo/fuk;->c:Lcom/netflix/mediaclient/service/user/UserAgent$c;

    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgent$c;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 3101
    :cond_2
    iget-object p2, p1, Lo/fuk;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3103
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 70
    :cond_3
    iget-object p1, p0, Lo/fuk$c;->d:Lo/fuk;

    sget-object p2, Lo/cZK;->at:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/fuk;->a(Lo/fuk;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
