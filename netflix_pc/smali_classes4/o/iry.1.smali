.class public final Lo/iry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iqH;


# instance fields
.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iry;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final bEh_(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "initial_section_id_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    sget-object v0, Lo/irN;->a:Lo/irN$a;

    invoke-static {}, Lo/irN$a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lo/irN$a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bEi_()Landroid/content/Intent;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;

    iget-object v0, p0, Lo/iry;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;->bEd_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bEj_()Landroid/content/Intent;
    .locals 3

    .line 21
    invoke-virtual {p0}, Lo/iry;->bEi_()Landroid/content/Intent;

    move-result-object v0

    .line 22
    const-string v1, "initial_section_id_extra"

    const-string v2, "COMING_SOON_SECTION_DESCRIPTOR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final bEk_()Landroid/content/Intent;
    .locals 3

    .line 17
    invoke-virtual {p0}, Lo/iry;->bEi_()Landroid/content/Intent;

    move-result-object v0

    .line 18
    const-string v1, "initial_section_id_extra"

    const-string v2, "POPULAR_TITLES_SECTION_DESCRIPTOR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Lo/goe;)Lo/geO;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lo/irz;

    invoke-direct {v0, p1}, Lo/irz;-><init>(Lo/goe;)V

    return-object v0
.end method
