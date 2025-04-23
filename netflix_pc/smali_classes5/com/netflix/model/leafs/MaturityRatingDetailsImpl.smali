.class public final Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/advisory/RatingDetails;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/MaturityRatingDetailsImpl$Companion;
    }
.end annotation


# static fields
.field private static final BOARD_ID:Ljava/lang/String; = "boardId"

.field public static final Companion:Lcom/netflix/model/leafs/MaturityRatingDetailsImpl$Companion;

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LEVEL:Ljava/lang/String; = "level"

.field private static final SHORT_DESCRIPTION:Ljava/lang/String; = "shortDescription"

.field private static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private boardId:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "boardId"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "description"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end field

.field private level:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "level"
    .end annotation
.end field

.field private shortDescription:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "shortDescription"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->Companion:Lcom/netflix/model/leafs/MaturityRatingDetailsImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->boardId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingLevel()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingShortDescription()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 42
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

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "shortDescription"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->shortDescription:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_1
    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->value:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_2
    const-string v2, "level"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v0}, Lo/iAx;->a(Lo/cus;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->level:Ljava/lang/Integer;

    goto :goto_0

    .line 43
    :sswitch_3
    const-string v2, "boardId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v0}, Lo/iAx;->a(Lo/cus;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->boardId:Ljava/lang/Integer;

    goto :goto_0

    .line 43
    :sswitch_4
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0}, Lo/iAx;->a(Lo/cus;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->id:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 43
    :sswitch_5
    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;->description:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x318d6a1 -> :sswitch_3
        0x6219b84 -> :sswitch_2
        0x6ac9171 -> :sswitch_1
        0x744b41e0 -> :sswitch_0
    .end sparse-switch
.end method
