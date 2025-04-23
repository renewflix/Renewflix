.class public final Lo/iak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iak$b;
    }
.end annotation


# static fields
.field public static final a:Lo/iak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iak;

    invoke-direct {v0}, Lo/iak;-><init>()V

    sput-object v0, Lo/iak;->a:Lo/iak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic bBU_(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0}, Lo/iak;->bBV_(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bBV_(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 2

    .line 214
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b000e

    if-ne v0, v1, :cond_0

    .line 216
    const-string p0, "Cast"

    return-object p0

    :cond_0
    const v1, 0x7f0b0014

    if-ne v0, v1, :cond_1

    .line 217
    const-string p0, "Search"

    return-object p0

    :cond_1
    const v1, 0x7f0b0010

    if-ne v0, v1, :cond_2

    .line 218
    const-string p0, "Downloads"

    return-object p0

    :cond_2
    const v1, 0x7f0b0056

    if-ne v0, v1, :cond_3

    .line 219
    const-string p0, "Notifications"

    return-object p0

    :cond_3
    const v1, 0x7f0b0629

    if-ne v0, v1, :cond_4

    .line 220
    const-string p0, "Settings"

    return-object p0

    .line 221
    :cond_4
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bBW_(Landroid/view/MenuItem;ZZ)Z
    .locals 6

    .line 230
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0014

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 231
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v4, 0x7f0b0629

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 233
    :goto_1
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0b0056

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 234
    :goto_2
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const v5, 0x7f0b0010

    if-ne p0, v5, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v3

    :goto_3
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-eqz v4, :cond_4

    if-nez p1, :cond_6

    :cond_4
    if-eqz p0, :cond_5

    if-nez p2, :cond_6

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public static c(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/profile/api/Screen;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    instance-of v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1244
    const-string v4, "Notification"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_1

    .line 1246
    sget-object p0, Lcom/netflix/cl/model/AppView;->notificationLanding:Lcom/netflix/cl/model/AppView;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 1248
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    .line 149
    :goto_1
    sget-object v0, Lo/iak$b;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    .line 155
    sget-object p0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->f:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    return-object p0

    .line 154
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->b:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    return-object p0

    .line 153
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->d:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    return-object p0

    .line 152
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->a:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    return-object p0

    .line 151
    :cond_7
    sget-object p0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->e:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    return-object p0

    .line 150
    :cond_8
    sget-object p0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->c:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    const-string v1, "BadgeTab"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string p0, "BadgeLocation"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string p0, "BadgeCount"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->e:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;

    .line 114
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->c:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;->d(Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    const-string v1, "BadgeTab"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string p0, "BadgeLocation"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object p0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->e:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;

    .line 142
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->a:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;->d(Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    const-string v1, "BadgeTab"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string p0, "BadgeLocation"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string p0, "BadgeCount"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object p0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->e:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;

    .line 129
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->d:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;->d(Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;Ljava/util/Map;)V

    return-void
.end method
