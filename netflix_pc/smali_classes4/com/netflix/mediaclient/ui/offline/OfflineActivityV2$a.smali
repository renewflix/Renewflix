.class public final Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    const-string v0, "OfflineActivityV2"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;-><init>()V

    return-void
.end method

.method public static final synthetic bvb_(Landroid/content/Intent;)Z
    .locals 1

    .line 1113
    const-string v0, "playable_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    const-string v0, "title_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bvc_(Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x10020000

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    :cond_0
    const/high16 p1, 0x20000

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic bvd_(Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvh_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bve_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-class v0, Lo/hmY;

    return-object v0

    .line 182
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;

    return-object v0
.end method


# virtual methods
.method public final bvf_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvg_(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bvg_(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bve_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 74
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvc_(Landroid/content/Intent;Z)V

    return-object p1
.end method

.method public final bvh_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 0

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 136
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bve_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 137
    const-string p4, "title_id"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string p2, "is_called_from_my_netflix_downloads_row"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    invoke-static {p3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    const-string p2, "profile_id"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x0

    .line 146
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvc_(Landroid/content/Intent;Z)V

    return-object p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty playable ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
