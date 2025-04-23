.class public final Lo/hYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hYM;


# static fields
.field public static final c:Lo/hYO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hYO;

    invoke-direct {v0}, Lo/hYO;-><init>()V

    sput-object v0, Lo/hYO;->c:Lo/hYO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bAK_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    const-string v0, "avatar_name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bAL_(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    const-string v0, "avatar_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bAM_(Landroid/content/Intent;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "avatar_name"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lo/hYe;->e:Lo/hYe$b;

    invoke-static {v0, p1, p2}, Lo/hYe$b;->bAF_(Lo/hYe$b;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 20
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, p2, p3}, Lo/hYO;->bAM_(Landroid/content/Intent;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)V

    .line 22
    const-string p3, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    .line 25
    const-string p3, "extra_entry_point"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
