.class public final Lo/iap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSO;


# instance fields
.field private final a:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private final c:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/enR;Lo/enR;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/iap;->b:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lo/iap;->c:Lo/enR;

    .line 24
    iput-object p3, p0, Lo/iap;->e:Lo/enR;

    .line 26
    iput-object p4, p0, Lo/iap;->a:Lo/enR;

    return-void
.end method


# virtual methods
.method public final bBX_(Landroid/view/Menu;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/iap;->c:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1067
    iget-object v1, p0, Lo/iap;->b:Landroid/app/Activity;

    instance-of v2, v1, Lo/amA;

    if-eqz v2, :cond_16

    .line 1068
    check-cast v1, Lo/amA;

    invoke-interface {v1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 31
    sget-object v1, Lo/iak;->a:Lo/iak;

    .line 32
    iget-object v1, p0, Lo/iap;->b:Landroid/app/Activity;

    .line 2075
    iget-object v2, p0, Lo/iap;->e:Lo/enR;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/iap;->b:Landroid/app/Activity;

    instance-of v2, v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3077
    :goto_0
    iget-object v5, p0, Lo/iap;->a:Lo/enR;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 35
    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 31
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5182
    iget v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 5183
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5184
    iget v6, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v8, 0x258

    if-gt v6, v8, :cond_6

    const/16 v6, 0x2d0

    const/16 v8, 0x3c0

    if-le v0, v8, :cond_1

    if-gt v7, v6, :cond_6

    :cond_1
    if-le v0, v6, :cond_2

    if-gt v7, v8, :cond_6

    :cond_2
    const/16 v6, 0x1f4

    if-ge v0, v6, :cond_5

    const/16 v6, 0x1e0

    if-le v0, v6, :cond_3

    const/16 v6, 0x280

    if-gt v7, v6, :cond_5

    :cond_3
    const/16 v6, 0x168

    if-lt v0, v6, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    .line 4042
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4043
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4253
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v8

    .line 4046
    invoke-static {v3, v8}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v8

    .line 4254
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4255
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v8

    check-cast v11, Lo/iPN;

    invoke-virtual {v11}, Lo/iPN;->c()I

    move-result v11

    .line 4257
    invoke-interface {p1, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 4256
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4259
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4260
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/view/MenuItem;

    .line 4047
    invoke-interface {v11}, Landroid/view/MenuItem;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 4260
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4262
    :cond_9
    new-instance v8, Lo/iak$a;

    invoke-direct {v8}, Lo/iak$a;-><init>()V

    invoke-static {p1, v8}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4050
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v0, :cond_a

    move v3, v4

    :cond_a
    if-nez v3, :cond_c

    .line 4054
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 4263
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4265
    check-cast v5, Landroid/view/MenuItem;

    .line 4054
    invoke-static {v5}, Lo/iak;->bBV_(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object v5

    .line 4265
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4054
    :cond_b
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 4056
    :cond_c
    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    .line 4267
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4268
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/MenuItem;

    .line 4057
    invoke-static {v12, v2, v5}, Lo/iak;->bBW_(Landroid/view/MenuItem;ZZ)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 4268
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4270
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4271
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/MenuItem;

    .line 4064
    invoke-static {v12, v2, v5}, Lo/iak;->bBW_(Landroid/view/MenuItem;ZZ)Z

    move-result v12

    if-nez v12, :cond_f

    .line 4271
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4072
    :cond_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MenuItem;

    .line 4073
    invoke-static {v5}, Lo/iak;->bBV_(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object v5

    .line 4074
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v9, v0, -0x1

    if-ge v8, v9, :cond_11

    .line 4075
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 4080
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MenuItem;

    .line 4081
    invoke-static {v5}, Lo/iak;->bBV_(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object v5

    .line 4082
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v9, v0, -0x1

    if-ge v8, v9, :cond_13

    .line 4083
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4085
    :cond_13
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4273
    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_15

    new-instance v0, Lo/iak$d;

    invoke-direct {v0, p1}, Lo/iak$d;-><init>(Ljava/util/List;)V

    invoke-static {v6, v0}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4093
    :cond_15
    invoke-static {v6, v7}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4096
    invoke-static {v1}, Lo/iak;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/profile/api/Screen;

    move-result-object v0

    .line 9166
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 9167
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9168
    const-string v2, "screen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9169
    const-string v0, "hasOverflowMenu"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9170
    const-string v0, "allMenuIcons"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9171
    const-string p1, "topNavMenuIcons"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9172
    const-string p1, "overflowMenuIcons"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9173
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->e:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;

    .line 9174
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->b:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    .line 9173
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;->d(Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;Ljava/util/Map;)V

    :cond_16
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/iap;->c:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lo/iak;->a:Lo/iak;

    .line 61
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iAw;->e(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/iak;->d(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/iap;->c:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lo/iak;->a:Lo/iak;

    .line 48
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iAw;->e(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/iak;->c(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
