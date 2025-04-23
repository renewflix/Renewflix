.class Lo/aHu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHu$a;
    }
.end annotation


# direct methods
.method static aey_(Lo/aHk;)Landroid/media/RouteDiscoveryPreference;
    .locals 3

    if-eqz p0, :cond_1

    .line 315
    invoke-virtual {p0}, Lo/aHk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lo/aHk;->b()Z

    move-result v0

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {p0}, Lo/aHk;->e()Lo/aHs;

    move-result-object p0

    invoke-virtual {p0}, Lo/aHs;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 322
    invoke-static {v2}, Lo/aHu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {v1, v0}, Lo/aHy;->aeD_(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object p0

    invoke-static {p0}, Lo/aHE;->aeI_(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p0

    return-object p0

    .line 316
    :cond_1
    invoke-static {}, Lo/aHC;->b()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/aHy;->aeD_(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object p0

    invoke-static {p0}, Lo/aHE;->aeI_(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p0

    return-object p0
.end method

.method public static aez_(Landroid/media/MediaRoute2Info;)Lo/aHm;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 191
    :cond_0
    new-instance v1, Lo/aHm$e;

    invoke-static {p0}, Lo/aGV;->adW_(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/aHx;->aeA_(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/aHm$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p0}, Lo/aHw;->aeB_(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/aHm$e;->e(I)Lo/aHm$e;

    move-result-object v1

    .line 193
    invoke-static {p0}, Lo/aHv;->aeC_(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/aHm$e;->h(I)Lo/aHm$e;

    move-result-object v1

    .line 194
    invoke-static {p0}, Lo/aHB;->aeE_(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/aHm$e;->g(I)Lo/aHm$e;

    move-result-object v1

    .line 195
    invoke-static {p0}, Lo/aHz;->aeF_(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/aHm$e;->d(I)Lo/aHm$e;

    move-result-object v1

    .line 196
    invoke-static {p0}, Lo/aGW;->adV_(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aHm$e;->aeo_(Landroid/os/Bundle;)Lo/aHm$e;

    move-result-object v1

    const/4 v2, 0x1

    .line 197
    invoke-virtual {v1, v2}, Lo/aHm$e;->a(Z)Lo/aHm$e;

    move-result-object v1

    .line 1678
    iget-object v3, v1, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v4, "canDisconnect"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    .line 202
    invoke-static {p0}, Lo/aHu$a;->aeK_(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v3

    .line 2810
    iget-object v4, v1, Lo/aHm$e;->d:Landroid/os/Bundle;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "deduplicationIds"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    invoke-static {p0}, Lo/aHu$a;->aeL_(Landroid/media/MediaRoute2Info;)I

    move-result v3

    invoke-static {v3}, Lo/aHu;->e(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    .line 207
    :goto_0
    invoke-static {p0}, Lo/aHA;->aeG_(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 209
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/aHm$e;->a(Ljava/lang/String;)Lo/aHm$e;

    .line 212
    :cond_2
    invoke-static {p0}, Lo/aHD;->aeH_(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    .line 3608
    iget-object v6, v1, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v7, "iconUri"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3606
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconUri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_4
    :goto_1
    invoke-static {p0}, Lo/aGW;->adV_(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 218
    const-string v4, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 219
    const-string v6, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 220
    const-string v7, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 225
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aHm$e;->aeo_(Landroid/os/Bundle;)Lo/aHm$e;

    if-nez v3, :cond_5

    .line 229
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 226
    :cond_5
    invoke-virtual {v1, v3}, Lo/aHm$e;->c(I)Lo/aHm$e;

    .line 230
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lo/aHm$e;->a(I)Lo/aHm$e;

    .line 232
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 234
    invoke-virtual {v1, p0}, Lo/aHm$e;->a(Ljava/util/Collection;)Lo/aHm$e;

    .line 241
    :cond_6
    invoke-virtual {v1}, Lo/aHm$e;->e()Lo/aHm;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x7b1e3633

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x3909bb2a

    if-eq v0, v1, :cond_1

    const v1, 0x3a2c33cf    # 6.5689994E-4f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    return-object p0

    .line 332
    :cond_4
    const-string p0, "android.media.route.feature.LIVE_VIDEO"

    return-object p0

    .line 330
    :cond_5
    const-string p0, "android.media.route.feature.LIVE_AUDIO"

    return-object p0

    .line 334
    :cond_6
    const-string p0, "android.media.route.feature.REMOTE_PLAYBACK"

    return-object p0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 285
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 288
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/aGL;->adI_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 293
    invoke-static {v1}, Lo/aGV;->adW_(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static e(I)I
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_5

    const/16 v3, 0x16

    if-eq p0, v3, :cond_4

    const/16 v4, 0x17

    if-eq p0, v4, :cond_3

    const/16 v5, 0x1a

    if-eq p0, v5, :cond_2

    const/16 v3, 0x1d

    if-eq p0, v3, :cond_1

    const/16 v3, 0x7d0

    if-eq p0, v3, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x13

    return p0

    :pswitch_1
    const/16 p0, 0x12

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    return v4

    :pswitch_4
    const/16 p0, 0x10

    return p0

    :pswitch_5
    return v1

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    return v2

    :pswitch_e
    return v0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x3e8

    return p0

    :cond_1
    const/16 p0, 0x18

    return p0

    :cond_2
    return v3

    :cond_3
    const/16 p0, 0x15

    return p0

    :cond_4
    const/16 p0, 0x14

    return p0

    :cond_5
    const/16 p0, 0xe

    return p0

    :cond_6
    const/16 p0, 0xd

    return p0

    :cond_7
    const/16 p0, 0xc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
