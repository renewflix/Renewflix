.class public final Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1029
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference;)Z
    .locals 2

    .line 2023
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2027
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 2042
    const-class v0, Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference$e;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference$e;

    .line 2028
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference$e;->n()Ljava/util/Optional;

    move-result-object p0

    .line 2029
    new-instance v0, Lo/ioe;

    sget-object v1, Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference$onBindViewHolder$1$1$1;->b:Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference$onBindViewHolder$1$1$1;

    invoke-direct {v0, v1}, Lo/ioe;-><init>(Lo/iRa;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Lo/aIh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Lo/aIh;)V

    .line 22
    new-instance p1, Lo/iod;

    invoke-direct {p1, p0}, Lo/iod;-><init>(Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    return-void
.end method
