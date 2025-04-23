.class public final Lo/hyk$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hyk;


# direct methods
.method constructor <init>(Lo/hyk;)V
    .locals 0

    iput-object p1, p0, Lo/hyk$c;->d:Lo/hyk;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 201
    sget-object v0, Lo/hyk;->d:Lo/hyk$e;

    .line 753
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lo/hyk$c;->d:Lo/hyk;

    invoke-virtual {v0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/hyk$c;->d:Lo/hyk;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    .line 205
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 214
    :cond_1
    iget-object v0, p0, Lo/hyk$c;->d:Lo/hyk;

    invoke-virtual {v0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    iget-object v1, p0, Lo/hyk$c;->d:Lo/hyk;

    invoke-virtual {v1}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    .line 1307
    sget-object v2, Lo/hzI;->d:Lo/hzI$e;

    .line 1772
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1308
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1309
    iget-object v3, v0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 1778
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "initUnfocused"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 1310
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 1312
    :cond_3
    iget-object v3, v0, Lo/hzI;->e:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, ""

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1313
    :cond_5
    iget-object v3, v0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 1781
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_6

    invoke-static {}, Lo/iPs;->c()V

    :cond_6
    check-cast v8, Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 1314
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_2

    :cond_7
    move v9, v6

    :goto_2
    if-ge v7, v9, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v9, :cond_8

    iget-boolean v9, v9, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    if-eqz v8, :cond_8

    .line 1315
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1318
    :cond_9
    invoke-static {v0, v2, v4}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    .line 215
    iget-object v0, p0, Lo/hyk$c;->d:Lo/hyk;

    invoke-virtual {v0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-static {v0}, Lo/hzI;->e(Lo/hzI;)V

    .line 216
    iget-object v0, p0, Lo/hyk$c;->d:Lo/hyk;

    invoke-static {v0}, Lo/hyk;->e(Lo/hyk;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 224
    sget-object v0, Lo/hyk;->d:Lo/hyk$e;

    .line 759
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lo/hyk$c;->d:Lo/hyk;

    invoke-static {v0}, Lo/hyk;->a(Lo/hyk;)Lo/ddU;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Lo/ddU;->a(Z)V

    .line 229
    :cond_0
    iget-object v0, p0, Lo/hyk$c;->d:Lo/hyk;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Lo/hxN;->c(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lo/hyk$c;->d:Lo/hyk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/hyk$c;->d:Lo/hyk;

    invoke-virtual {v1}, Lo/hyk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
