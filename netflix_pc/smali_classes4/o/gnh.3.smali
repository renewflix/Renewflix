.class public final Lo/gnh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gnh$e;
    }
.end annotation


# static fields
.field private static c:Lo/gnh$e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lo/gnk;

.field private final d:Lo/goe;

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/haa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iqH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gnh$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gnh$e;-><init>(B)V

    sput-object v0, Lo/gnh;->c:Lo/gnh$e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldagger/Lazy;Lo/goe;Lo/gnk;Lo/iqH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldagger/Lazy<",
            "Lo/haa;",
            ">;",
            "Lo/goe;",
            "Lo/gnk;",
            "Lo/iqH;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/gnh;->a:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lo/gnh;->e:Ldagger/Lazy;

    .line 18
    iput-object p3, p0, Lo/gnh;->d:Lo/goe;

    .line 19
    iput-object p4, p0, Lo/gnh;->b:Lo/gnk;

    .line 20
    iput-object p5, p0, Lo/gnh;->i:Lo/iqH;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lo/gnh;->c:Lo/gnh$e;

    .line 55
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lo/gnk;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object p1, p0, Lo/gnh;->a:Landroid/app/Activity;

    iget-object p2, p0, Lo/gnh;->i:Lo/iqH;

    invoke-interface {p2}, Lo/iqH;->bEj_()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :cond_0
    invoke-static {p2}, Lo/gnk;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1051
    invoke-interface {p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    return-void

    .line 35
    :cond_1
    const-string v1, "queue"

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object p1, p0, Lo/gnh;->a:Landroid/app/Activity;

    iget-object p2, p0, Lo/gnh;->e:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/haa;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lo/haa;->brn_(Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lo/gnh;->d:Lo/goe;

    iget-object v2, p0, Lo/gnh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/goe;->bjn_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 40
    const-string v2, "genre_id"

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    const-string v2, "genre_filter"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 38
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gnk;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    const-string v0, "genre_parcel"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-interface {p3, p2, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgB_(Landroid/content/Intent;Lo/cZJ$a;)Z

    return-void
.end method
