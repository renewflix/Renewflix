.class Lo/aHS$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public static afA_(Lo/aHS$a;)Landroid/media/RouteListingPreference$Item;
    .locals 2

    .line 585
    new-instance v0, Landroid/media/RouteListingPreference$Item$Builder;

    .line 1378
    iget-object v1, p0, Lo/aHS$a;->e:Ljava/lang/String;

    .line 585
    invoke-direct {v0, v1}, Landroid/media/RouteListingPreference$Item$Builder;-><init>(Ljava/lang/String;)V

    .line 2401
    iget v1, p0, Lo/aHS$a;->c:I

    .line 586
    invoke-virtual {v0, v1}, Landroid/media/RouteListingPreference$Item$Builder;->setFlags(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v0

    .line 3425
    iget v1, p0, Lo/aHS$a;->b:I

    .line 587
    invoke-virtual {v0, v1}, Landroid/media/RouteListingPreference$Item$Builder;->setSubText(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v0

    .line 4444
    iget-object v1, p0, Lo/aHS$a;->a:Ljava/lang/CharSequence;

    .line 588
    invoke-virtual {v0, v1}, Landroid/media/RouteListingPreference$Item$Builder;->setCustomSubtextMessage(Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v0

    .line 5389
    iget p0, p0, Lo/aHS$a;->d:I

    .line 589
    invoke-virtual {v0, p0}, Landroid/media/RouteListingPreference$Item$Builder;->setSelectionBehavior(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object p0

    .line 590
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item$Builder;->build()Landroid/media/RouteListingPreference$Item;

    move-result-object p0

    return-object p0
.end method

.method public static afB_(Lo/aHS;)Landroid/media/RouteListingPreference;
    .locals 3

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6092
    iget-object v1, p0, Lo/aHS;->d:Ljava/util/List;

    .line 571
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aHS$a;

    .line 572
    invoke-static {v2}, Lo/aHS$b;->afA_(Lo/aHS$a;)Landroid/media/RouteListingPreference$Item;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_0
    new-instance v1, Landroid/media/RouteListingPreference$Builder;

    invoke-direct {v1}, Landroid/media/RouteListingPreference$Builder;-><init>()V

    .line 576
    invoke-virtual {v1, v0}, Landroid/media/RouteListingPreference$Builder;->setItems(Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;

    move-result-object v0

    .line 7122
    iget-object v1, p0, Lo/aHS;->a:Landroid/content/ComponentName;

    .line 577
    invoke-virtual {v0, v1}, Landroid/media/RouteListingPreference$Builder;->setLinkedItemComponentName(Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;

    move-result-object v0

    .line 8104
    iget-boolean p0, p0, Lo/aHS;->b:Z

    .line 578
    invoke-virtual {v0, p0}, Landroid/media/RouteListingPreference$Builder;->setUseSystemOrdering(Z)Landroid/media/RouteListingPreference$Builder;

    move-result-object p0

    .line 579
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Builder;->build()Landroid/media/RouteListingPreference;

    move-result-object p0

    return-object p0
.end method
