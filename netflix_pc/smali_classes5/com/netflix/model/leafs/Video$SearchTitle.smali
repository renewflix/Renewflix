.class public final Lcom/netflix/model/leafs/Video$SearchTitle;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchTitle"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchTitle"


# instance fields
.field public certification:Ljava/lang/String;

.field public entityId:Ljava/lang/String;

.field public horzDispUrl:Ljava/lang/String;

.field public isAvailableToPlay:Z

.field public isOriginal:Z

.field public releaseYear:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 565
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/4 v0, 0x1

    .line 573
    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->isAvailableToPlay:Z

    return-void
.end method


# virtual methods
.method public final populate(Lo/cus;)V
    .locals 4

    .line 578
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->isAvailableToPlay:Z

    .line 584
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    .line 586
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "isOriginal"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "releaseYear"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_3
    const-string v3, "canStream"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "certification"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "horzDispUrl"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_2

    :sswitch_6
    const-string v3, "entityId"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 592
    :pswitch_0
    invoke-virtual {v2}, Lo/cus;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->isOriginal:Z

    goto :goto_0

    .line 591
    :pswitch_1
    invoke-virtual {v2}, Lo/cus;->i()I

    move-result v1

    iput v1, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->releaseYear:I

    goto :goto_0

    .line 587
    :pswitch_2
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->title:Ljava/lang/String;

    goto :goto_0

    .line 593
    :pswitch_3
    invoke-virtual {v2}, Lo/cus;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->isAvailableToPlay:Z

    goto/16 :goto_0

    .line 589
    :pswitch_4
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->certification:Ljava/lang/String;

    goto/16 :goto_0

    .line 590
    :pswitch_5
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->horzDispUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 588
    :pswitch_6
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->entityId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d4b7fa2 -> :sswitch_6
        -0x48992822 -> :sswitch_5
        -0x266aab46 -> :sswitch_4
        0x1f09f70 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0xcb9c8e4 -> :sswitch_1
        0x22ea311b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->title:Ljava/lang/String;

    return-object v0
.end method
