.class public final synthetic Lo/hpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hpw;


# direct methods
.method public synthetic constructor <init>(Lo/hpw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpy;->a:Lo/hpw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Lo/dou$e;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    invoke-virtual {p1}, Lo/dou$e;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dou$f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 2160
    sget-object p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$d;->e:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$d;

    return-object p1

    .line 3176
    :cond_1
    invoke-virtual {p1}, Lo/dou$f;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 3177
    invoke-virtual {p1}, Lo/dou$f;->a()Lo/dou$j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dou$j;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 3178
    invoke-virtual {p1}, Lo/dou$f;->d()Lo/dou$d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dou$d;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 4182
    invoke-virtual {p1}, Lo/dou$f;->e()Lo/dou$a;

    move-result-object v2

    .line 4184
    invoke-virtual {p1}, Lo/dou$f;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v3

    .line 4185
    :goto_3
    invoke-virtual {p1}, Lo/dou$f;->a()Lo/dou$j;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dou$j;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_6

    move-object v6, v0

    goto :goto_5

    :cond_6
    move-object v6, v3

    .line 4186
    :goto_5
    invoke-virtual {p1}, Lo/dou$f;->d()Lo/dou$d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/dou$d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_8

    move-object v7, v0

    goto :goto_7

    :cond_8
    move-object v7, p1

    :goto_7
    if-eqz v2, :cond_9

    .line 4187
    invoke-virtual {v2}, Lo/dou$a;->e()Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_8

    :cond_9
    move-object v8, v1

    :goto_8
    if-eqz v2, :cond_a

    .line 4188
    invoke-virtual {v2}, Lo/dou$a;->b()Ljava/lang/Boolean;

    move-result-object p1

    move-object v9, p1

    goto :goto_9

    :cond_a
    move-object v9, v1

    :goto_9
    if-eqz v2, :cond_b

    .line 4189
    invoke-virtual {v2}, Lo/dou$a;->a()Lo/dou$c;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/dou$c;->a()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_a

    :cond_b
    move-object v10, v1

    :goto_a
    if-eqz v2, :cond_c

    .line 4190
    invoke-virtual {v2}, Lo/dou$a;->c()Lo/dou$i;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/dou$i;->d()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v11, v1

    .line 4183
    new-instance p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;)V

    return-object v0

    .line 2161
    :cond_d
    sget-object p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$d;->e:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$d;

    return-object p1
.end method
