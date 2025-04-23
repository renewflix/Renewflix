.class final Lo/aAK$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAK$e$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method private constructor <init>(Lo/aAK$e$e;)V
    .locals 2

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    iget v0, p1, Lo/aAK$e$e;->d:I

    .line 542
    iput v0, p0, Lo/aAK$e;->a:I

    .line 2432
    iget v0, p1, Lo/aAK$e$e;->b:I

    .line 543
    iput v0, p0, Lo/aAK$e;->b:I

    .line 3432
    iget-wide v0, p1, Lo/aAK$e$e;->c:J

    .line 544
    iput-wide v0, p0, Lo/aAK$e;->e:J

    .line 4432
    iget-object v0, p1, Lo/aAK$e$e;->e:Ljava/lang/String;

    .line 545
    iput-object v0, p0, Lo/aAK$e;->d:Ljava/lang/String;

    .line 5432
    iget-object p1, p1, Lo/aAK$e$e;->a:Lcom/google/common/collect/ImmutableList;

    .line 546
    iput-object p1, p0, Lo/aAK$e;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lo/aAK$e$e;B)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Lo/aAK$e;-><init>(Lo/aAK$e$e;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    iget v1, p0, Lo/aAK$e;->a:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_0

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "br="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/aAK$e;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_0
    iget v1, p0, Lo/aAK$e;->b:I

    if-eq v1, v2, :cond_1

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/aAK$e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_1
    iget-wide v1, p0, Lo/aAK$e;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/aAK$e;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_2
    iget-object v1, p0, Lo/aAK$e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/aAK$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_3
    iget-object v1, p0, Lo/aAK$e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 571
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 572
    const-string v1, "CMCD-Object"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_4
    return-void
.end method
