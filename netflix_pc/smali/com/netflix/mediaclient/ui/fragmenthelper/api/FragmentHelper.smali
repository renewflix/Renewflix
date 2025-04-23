.class public interface abstract Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;,
        Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;,
        Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;,
        Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;,
        Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->d:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;

    sput-object v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgB_(Landroid/content/Intent;Lo/cZJ$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;
.end method

.method public abstract a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/alr;)V
.end method

.method public abstract b()Landroidx/fragment/app/Fragment;
.end method

.method public abstract bgB_(Landroid/content/Intent;Lo/cZJ$a;)Z
.end method

.method public abstract bgC_(Landroid/os/Bundle;)V
.end method

.method public abstract c(Lo/geO;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/netflix/mediaclient/util/PlayContext;
.end method

.method public abstract d(IIIIII)V
.end method

.method public abstract d(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/alr;Lo/cZJ$a;)V
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract m()Z
.end method
