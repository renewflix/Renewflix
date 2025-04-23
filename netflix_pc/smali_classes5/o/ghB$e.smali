.class public final Lo/ghB$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ghB;->bEs_(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;Ljava/util/List;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic e:Lo/ggA;


# direct methods
.method constructor <init>(Lo/ggA;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/ghB$e;->e:Lo/ggA;

    iput-object p2, p0, Lo/ghB$e;->a:Landroid/app/Activity;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEu_()Landroid/content/Intent;
    .locals 1

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;->e:Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;

    iget-object v0, p0, Lo/ghB$e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;->bhF_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bEv_(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lo/ghB$e;->e:Lo/ggA;

    invoke-virtual {v0, p1}, Lo/ggA;->bGg_(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
