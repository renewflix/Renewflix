.class public final Lcom/netflix/model/leafs/HorzBillboardArtImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/HorzBillboardArtImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/HorzBillboardArtImpl$Companion;

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY:Ljava/lang/String; = "key"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private artworkKey:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/HorzBillboardArtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/HorzBillboardArtImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/HorzBillboardArtImpl;->Companion:Lcom/netflix/model/leafs/HorzBillboardArtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/HorzBillboardArtImpl;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/HorzBillboardArtImpl;->artworkKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/HorzBillboardArtImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/HorzBillboardArtImpl;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/HorzBillboardArtImpl;->width:Ljava/lang/Integer;

    goto :goto_0

    .line 31
    :sswitch_1
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/HorzBillboardArtImpl;->url:Ljava/lang/String;

    goto :goto_0

    .line 31
    :sswitch_2
    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/HorzBillboardArtImpl;->artworkKey:Ljava/lang/String;

    goto :goto_0

    .line 31
    :sswitch_3
    const-string v2, "height"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/HorzBillboardArtImpl;->height:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x19e5f -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch
.end method
