.class public final synthetic Lo/fco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcK;


# instance fields
.field private synthetic a:Lo/fcr$b;

.field private synthetic b:Lo/fcr;


# direct methods
.method public synthetic constructor <init>(Lo/fcr;Lo/fcr$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fco;->b:Lo/fcr;

    iput-object p2, p0, Lo/fco;->a:Lo/fcr$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/fco;->b:Lo/fcr;

    iget-object v0, p0, Lo/fco;->a:Lo/fcr$b;

    .line 3140
    invoke-virtual {p1}, Lo/fcr;->e()Ljava/lang/String;

    .line 3141
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3143
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object v1

    .line 3144
    iget-object v2, p1, Lo/fcr;->e:Lo/fct;

    invoke-interface {v1}, Lo/dkw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/fct;->i(Ljava/lang/String;)V

    .line 3146
    :cond_0
    invoke-virtual {p1, v0, p2, p3}, Lo/fcr;->a(Lo/fcr$b;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
