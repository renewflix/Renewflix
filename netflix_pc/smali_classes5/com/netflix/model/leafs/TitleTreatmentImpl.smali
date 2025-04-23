.class public final Lcom/netflix/model/leafs/TitleTreatmentImpl;
.super Lcom/netflix/model/leafs/Video$VideoArtwork;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/TitleTreatmentImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/TitleTreatmentImpl$Companion;

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private height:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "height"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/TitleTreatmentImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/TitleTreatmentImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/TitleTreatmentImpl;->Companion:Lcom/netflix/model/leafs/TitleTreatmentImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "titleTreatmentUrl"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/Video$VideoArtwork;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/model/leafs/TitleTreatmentImpl;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/model/leafs/TitleTreatmentImpl;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 4

    .line 33
    instance-of v0, p1, Lo/cuA;

    if-eqz v0, :cond_3

    .line 34
    check-cast p1, Lo/cuA;

    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x48c76ed9

    if-eq v2, v3, :cond_2

    const v3, -0x25cdebb1

    if-eq v2, v3, :cond_1

    const v3, 0x6be2dc6

    if-ne v2, v3, :cond_0

    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TitleTreatmentImpl;->width:Ljava/lang/Integer;

    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "titleTreatmentUrl"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$VideoArtwork;->url:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_2
    const-string v2, "height"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TitleTreatmentImpl;->height:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-void
.end method
