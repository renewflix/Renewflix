.class public final Lo/eSR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 59
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)V
    .locals 3

    .line 70
    sput-object p0, Lo/eSR;->d:Ljava/util/Locale;

    if-eqz p0, :cond_0

    .line 72
    new-instance v0, Lo/iDF;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lo/fuY;->e:Lo/fuY;

    invoke-virtual {v0}, Lo/iDF;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fuY;->e(Ljava/lang/String;)Lo/iDF;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object p0

    sput-object p0, Lo/eSR;->d:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    sget-object v1, Lo/eSR;->d:Ljava/util/Locale;

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p0, :cond_2

    .line 36
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyI;

    .line 40
    sget-object v2, Lo/fuY;->e:Lo/fuY;

    .line 41
    invoke-interface {v1}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/fuY;->e(Ljava/lang/String;)Lo/iDF;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
