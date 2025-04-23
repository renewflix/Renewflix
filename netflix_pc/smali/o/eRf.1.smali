.class public final Lo/eRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Landroid/content/Context;

.field public d:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/eRf;->b:Landroid/content/Context;

    .line 32
    const-string v0, "nrmLanguages"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    move-result-object p1

    iput-object p1, p0, Lo/eRf;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lo/eRf;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 42
    const-string v0, "nrmLanguages"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->tags:[Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 101
    const-string v0, "nrmLanguages"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lo/eRf;->a()Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->b(Z)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Lo/eRf;->a()Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    .line 75
    iget-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    invoke-direct {p0}, Lo/eRf;->a()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
