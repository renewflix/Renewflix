.class public final Lo/dfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfJ;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/dfP;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Lo/emh;
    .locals 1

    .line 26
    sget-object v0, Lo/emh;->b:Lo/emh$b;

    iget-object v0, p0, Lo/dfP;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/emh$b;->c(Landroid/content/Context;)Lo/emh;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/graphql/models/type/TokenScope;",
            "Lo/iQn<",
            "-",
            "Lo/dfO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$1;

    iget v1, v0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$1;-><init>(Lo/dfP;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$1;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    const-wide/16 v5, 0x2710

    .line 29
    invoke-static {v5, v6}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p2

    const-string v2, ""

    invoke-static {p2, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;

    invoke-direct {v2, p0, p1, v4}, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;-><init>(Lo/dfP;Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Lo/iQn;)V

    iput v3, v0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$1;->b:I

    .line 2065
    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p2, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    .line 2066
    :cond_3
    sget-object p1, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_4

    const-wide/16 p1, 0x1

    goto :goto_1

    .line 2071
    :cond_4
    invoke-virtual {p2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v5

    const-wide v7, 0x20c49ba5e353f7L

    cmp-long p1, v5, v7

    if-ltz p1, :cond_6

    invoke-virtual {p2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-nez p1, :cond_5

    invoke-virtual {p2}, Ljava/time/Duration;->getNano()I

    move-result p1

    const v3, 0x3019d7c0

    if-lt p1, v3, :cond_6

    :cond_5
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    .line 1049
    :goto_1
    invoke-static {p1, p2, v2, v0}, Lo/iXG;->a(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 28
    :cond_7
    :goto_2
    check-cast p2, Lo/aYw;

    .line 33
    invoke-virtual {p0}, Lo/dfP;->c()Lo/emh;

    move-result-object p1

    if-nez p1, :cond_8

    .line 34
    new-instance p1, Lo/dfO$c;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to access autologin token without account"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/dfO$c;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_8
    if-nez p2, :cond_9

    .line 36
    new-instance p1, Lo/dfO$c;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for autologin token"

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/dfO$c;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 37
    :cond_9
    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnk$c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/dnk$c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_d

    .line 42
    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnk$c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/dnk$c;->e()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    new-instance p1, Lo/dfO$d;

    invoke-direct {p1, v4}, Lo/dfO$d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Autologin token is unexpectedly null or empty"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 39
    new-instance p1, Lo/dfO$c;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Autologin token is invalid"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/dfO$c;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
