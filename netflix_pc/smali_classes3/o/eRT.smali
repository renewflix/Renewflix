.class public final Lo/eRT;
.super Lo/eRJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRT$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRJ<",
        "Lcom/netflix/mediaclient/util/net/AuthCookieHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lo/eRT$d;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Z

.field private u:Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

.field private final v:Lo/eQC;

.field private final w:Lo/fuZ;

.field private x:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eRT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eRT$d;-><init>(B)V

    sput-object v0, Lo/eRT;->f:Lo/eRT$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/fuZ;Lo/eQC;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lo/eRJ;-><init>()V

    .line 31
    iput-object p1, p0, Lo/eRT;->y:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/eRT;->w:Lo/fuZ;

    .line 33
    iput-object p3, p0, Lo/eRT;->v:Lo/eQC;

    .line 34
    iput-boolean p4, p0, Lo/eRT;->C:Z

    .line 35
    iput-object p5, p0, Lo/eRT;->B:Ljava/lang/String;

    .line 42
    sget-object p2, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {p0}, Lo/eRT;->M()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tag="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lo/iFY;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    iget-object v1, p0, Lo/eRT;->y:Ljava/lang/String;

    .line 2101
    invoke-virtual {p1}, Lo/iFY;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lo/iEd;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2098
    invoke-static {v1, v2}, Lo/izs;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object v1

    iput-object v1, p0, Lo/eRT;->x:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_0

    .line 2124
    iget-object v1, v1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2123
    :goto_0
    const-string v2, "pg"

    invoke-static {v1, v2}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2127
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/eRT;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2129
    :cond_1
    new-instance p1, Lcom/netflix/android/volley/VolleyError;

    const-string v0, "Cookies don\'t match profile guid"

    invoke-direct {p1, v0}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3070
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lo/eRT;->C:Z

    if-eqz v1, :cond_5

    .line 3074
    :try_start_0
    invoke-virtual {p1}, Lo/iFY;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/eRR;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    move-result-object v1

    .line 3075
    iget-object v2, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->hendrixConfigJson:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 3081
    :cond_3
    iput-object v1, p0, Lo/eRT;->u:Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    goto :goto_3

    .line 3076
    :cond_4
    :goto_2
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 3078
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3076
    const-string v3, "hendrixConfig missing in bind call"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v4, v1

    .line 3085
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 3087
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3085
    const-string v3, "Unexpected error processing hendrixConfig in bind response"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 65
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Lo/fau;->b(Lo/iFY;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    return-object p1

    .line 2107
    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 2113
    iget-boolean v2, p0, Lo/eRT;->C:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "refreshConfig"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2114
    invoke-virtual {p1}, Lo/iFY;->e()Ljava/util/Map;

    move-result-object p1

    const-string v3, "Set-Cookie"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setCookieLen"

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 2112
    invoke-static {v0}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 2108
    new-instance p1, Lo/eEs;

    const-string v4, "Cookies are missing in bind call, profile switch fail"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc6

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 2107
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 2118
    new-instance p1, Lcom/netflix/android/volley/VolleyError;

    const-string v0, "Cookies are missing in bind call, profile switch fail"

    invoke-direct {p1, v0}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    const-string v0, "[\"bind\"]"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "call"

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/eRT;->C:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "FetchCookiesConfigMSLRequest:refreshConfig"

    return-object v0

    .line 49
    :cond_0
    const-string v0, "FetchCookiesMSLRequest"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4183
    sget-object p1, Lo/eRT;->f:Lo/eRT$d;

    .line 4196
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4188
    iget-object p1, p0, Lo/eRT;->x:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lo/iFY;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/eRT;->c(Lo/iFY;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/eRT;->w:Lo/fuZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/fuZ;->a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 30
    check-cast p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    .line 1136
    :try_start_0
    iget-object v0, p0, Lo/eRT;->u:Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v1, p0, Lo/eRT;->v:Lo/eQC;

    invoke-interface {v1, v0}, Lo/eQC;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 1140
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 1143
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 1140
    const-string v2, "Error persisting config"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 1147
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/eRT;->y:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    iget-object v0, p0, Lo/eRT;->w:Lo/fuZ;

    if-eqz v0, :cond_4

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/fuZ;->a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 1150
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1152
    invoke-virtual {p0}, Lo/eRT;->M()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onSuccess profile mismatch"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1155
    const-string v2, "guidExpected"

    iget-object v3, p0, Lo/eRT;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 1156
    iget-object v1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    :cond_3
    const-string v3, "guidReceived"

    invoke-static {v3, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 1154
    invoke-static {v3}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 1151
    new-instance v1, Lo/eEs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe6

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 1150
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 1160
    iget-object v0, p0, Lo/eRT;->w:Lo/fuZ;

    if-eqz v0, :cond_4

    sget-object v1, Lo/cZK;->ae:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/fuZ;->a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_4
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-super {p0}, Lo/eRJ;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v1, p0, Lo/eRT;->C:Z

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "x-netflix.request.refreshconfig"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-super {p0}, Lo/eRJ;->m()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lo/eRT;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "param"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
