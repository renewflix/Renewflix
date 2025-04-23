.class public final Lo/fup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxT;
.implements Lo/fvJ;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lo/iHM;

.field private final e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/fup;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-void
.end method

.method private static j()Z
    .locals 1

    .line 1234
    invoke-static {}, Lo/cXO;->aPw_()Landroid/app/Application;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/fup;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/iHM;
    .locals 4

    .line 51
    iget-object v0, p0, Lo/fup;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/fup;->d:Lo/iHM;

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lo/fup;->a()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v0, p0, Lo/fup;->d:Lo/iHM;

    return-object v0

    .line 66
    :cond_1
    iget-object v1, p0, Lo/fup;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v1}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/fxA;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lo/fup;->d:Lo/iHM;

    return-object v0

    .line 5082
    :cond_2
    invoke-virtual {p0}, Lo/fup;->e()Ljava/lang/String;

    move-result-object v0

    .line 5083
    invoke-virtual {p0}, Lo/fup;->g()Ljava/lang/String;

    move-result-object v1

    .line 5086
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 5092
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 5101
    :goto_0
    iget-object v0, p0, Lo/fup;->d:Lo/iHM;

    return-object v0

    .line 5105
    :cond_4
    new-instance v2, Lo/iHE;

    invoke-direct {v2, v0, v1}, Lo/iHE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    .line 213
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 4205
    :try_start_1
    iput-object v0, p0, Lo/fup;->b:Ljava/lang/String;

    .line 4206
    iput-object v0, p0, Lo/fup;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4207
    :try_start_2
    monitor-exit p0

    .line 214
    invoke-virtual {p0, v0}, Lo/fup;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 4207
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 215
    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lo/fup;->i()Ljava/lang/String;

    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lo/fup;->f()Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 173
    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    iput-object v0, p0, Lo/fup;->b:Ljava/lang/String;

    .line 174
    iget-object p1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    iput-object p1, p0, Lo/fup;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/fup;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 182
    monitor-exit p0

    return v0

    .line 185
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 187
    monitor-exit p0

    return v0

    .line 190
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/fup;->a:Ljava/lang/String;

    .line 191
    iget-object v2, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {p0, p1}, Lo/fup;->c(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V

    .line 194
    iget-object v0, p0, Lo/fup;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getMslAgentCookiesProvider()Lo/fyr;

    move-result-object v0

    iget-object v1, p0, Lo/fup;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/fyr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 200
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/fup;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fup;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lo/fup;->j()Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lo/fup;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 114
    :goto_0
    iput-object p1, p0, Lo/fup;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 116
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2122
    :try_start_1
    iput-object v0, p0, Lo/fup;->d:Lo/iHM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2123
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 3129
    iget-object p1, p0, Lo/fup;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "useragent_current_profile_id"

    invoke-static {p1, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3130
    :cond_1
    const-string v0, "TEMP_PROFILE_ID"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3131
    iget-object v0, p0, Lo/fup;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "useragent_current_profile_id"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2123
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-static {}, Lo/fup;->j()Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/fup;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fup;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lo/fup;->j()Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-static {}, Lo/fup;->j()Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSLUserCredentialRegistryImpl{userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", netflixId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/fup;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", secureNetflixId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/fup;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
