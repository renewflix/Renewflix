.class final Lo/cpp$5$5;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cpp$5;->d()Lo/cpA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cpp$5;

.field private synthetic c:Ljava/util/Set;

.field private synthetic d:Ljava/util/Set;

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cpp$5;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 843
    iput-object p2, p0, Lo/cpp$5$5;->d:Ljava/util/Set;

    iput-object p3, p0, Lo/cpp$5$5;->c:Ljava/util/Set;

    iput-object p1, p0, Lo/cpp$5$5;->a:Lo/cpp$5;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 844
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/cpp$5$5;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 848
    :cond_0
    iget-object v0, p0, Lo/cpp$5$5;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lo/cpp$5$5;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lo/cpp$5$5;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 854
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
