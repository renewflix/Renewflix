.class public final Lo/gsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gsg$d;
    }
.end annotation


# static fields
.field private static d:Lo/gsg$d;


# instance fields
.field private final c:Lo/goe;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gsg$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gsg$d;-><init>(B)V

    sput-object v0, Lo/gsg;->d:Lo/gsg$d;

    return-void
.end method

.method public constructor <init>(Lo/goe;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gsg;->c:Lo/goe;

    .line 19
    iput-object p2, p0, Lo/gsg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bGg_(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1030
    const-class v1, Lo/gsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1031
    const-string v1, "genre_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1032
    const-string v1, "genre_parcel"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/gsg;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    invoke-virtual {p0, p1}, Lo/gsg;->bGg_(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2070
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2072
    const-class v3, Lo/gsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2073
    const-string v3, "genre_parcel"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 2074
    const-string v4, "genre_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2075
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v4

    .line 2076
    :goto_1
    const-string v3, "from_category_row"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v6, :cond_2

    .line 2078
    invoke-static {v6}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2082
    iget-object v1, p0, Lo/gsg;->c:Lo/goe;

    .line 2087
    invoke-virtual {p0, p1}, Lo/gsg;->bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;

    move-result-object v9

    .line 2083
    new-instance p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;ZZZ)V

    .line 2082
    invoke-interface {v1, p1}, Lo/goe;->d(Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    return-object p1

    .line 2079
    :cond_2
    sget-object p1, Lo/gsg;->d:Lo/gsg$d;

    .line 2101
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bGk_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 47
    new-instance p1, Lo/aKl;

    invoke-direct {p1}, Lo/aKl;-><init>()V

    sget-object p3, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/aKw;->d(J)Lo/aKw;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bGl_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bGm_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
