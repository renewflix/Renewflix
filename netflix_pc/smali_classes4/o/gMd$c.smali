.class public final Lo/gMd$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gMd;


# direct methods
.method constructor <init>(Lo/gMd;)V
    .locals 0

    iput-object p1, p0, Lo/gMd$c;->a:Lo/gMd;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Lo/gMd$c;->a:Lo/gMd;

    invoke-static {v0}, Lo/gMd;->c(Lo/gMd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;

    .line 116
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 118
    :cond_2
    iget-object p1, p0, Lo/gMd$c;->a:Lo/gMd;

    invoke-static {p1}, Lo/gMd;->a(Lo/gMd;)Lo/gLX;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lo/gLX;->e(Ljava/util/List;)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lo/gMd$c;->a:Lo/gMd;

    invoke-static {p1}, Lo/gMd;->a(Lo/gMd;)Lo/gLX;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/gMd$c;->a:Lo/gMd;

    invoke-static {v0}, Lo/gMd;->c(Lo/gMd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gLX;->e(Ljava/util/List;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
