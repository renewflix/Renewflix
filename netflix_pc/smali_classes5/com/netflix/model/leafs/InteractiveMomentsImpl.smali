.class public Lcom/netflix/model/leafs/InteractiveMomentsImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;


# static fields
.field private static final interactiveMomentsType:Ljava/lang/reflect/Type;


# instance fields
.field private interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-static {v0}, Lo/cvJ;->e(Ljava/lang/Class;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/netflix/model/leafs/InteractiveMomentsImpl;->interactiveMomentsType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/netflix/model/leafs/InteractiveMomentsImpl;->interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-void
.end method


# virtual methods
.method public getInteractiveMoments()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/model/leafs/InteractiveMomentsImpl;->interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 2

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/InteractiveMomentsImpl;->interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lo/cus;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 1167
    iget-object v0, p1, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    sget-object v1, Lcom/netflix/model/leafs/InteractiveMomentsImpl;->interactiveMomentsType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lo/cup;->c(Lo/cus;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iput-object p1, p0, Lcom/netflix/model/leafs/InteractiveMomentsImpl;->interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    :cond_0
    return-void
.end method
