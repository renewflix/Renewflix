.class public final synthetic Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$$ExternalSyntheticLambda0;->f$1:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$$ExternalSyntheticLambda0;->f$1:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    invoke-static {v0, v1, p1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;->$r8$lambda$0T8qb6mvid4_Wh_o8bS09c7CJoY(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;)V

    return-void
.end method
