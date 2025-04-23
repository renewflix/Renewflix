.class final Lo/aAK$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAK$c$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method private constructor <init>(Lo/aAK$c$c;)V
    .locals 2

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1584
    iget-wide v0, p1, Lo/aAK$c$c;->c:J

    .line 748
    iput-wide v0, p0, Lo/aAK$c;->e:J

    .line 2584
    iget-wide v0, p1, Lo/aAK$c$c;->a:J

    .line 749
    iput-wide v0, p0, Lo/aAK$c;->b:J

    .line 3584
    iget-wide v0, p1, Lo/aAK$c$c;->d:J

    .line 750
    iput-wide v0, p0, Lo/aAK$c;->d:J

    .line 4584
    iget-boolean v0, p1, Lo/aAK$c$c;->j:Z

    .line 751
    iput-boolean v0, p0, Lo/aAK$c;->g:Z

    .line 5584
    iget-object v0, p1, Lo/aAK$c$c;->e:Ljava/lang/String;

    .line 752
    iput-object v0, p0, Lo/aAK$c;->c:Ljava/lang/String;

    .line 6584
    iget-object v0, p1, Lo/aAK$c$c;->h:Ljava/lang/String;

    .line 753
    iput-object v0, p0, Lo/aAK$c;->f:Ljava/lang/String;

    .line 7584
    iget-object p1, p1, Lo/aAK$c$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 754
    iput-object p1, p0, Lo/aAK$c;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lo/aAK$c$c;B)V
    .locals 0

    .line 581
    invoke-direct {p0, p1}, Lo/aAK$c;-><init>(Lo/aAK$c$c;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 765
    iget-wide v1, p0, Lo/aAK$c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lo/aAK$c;->e:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_0
    iget-wide v1, p0, Lo/aAK$c;->b:J

    const-wide/32 v5, -0x7fffffff

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lo/aAK$c;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_1
    iget-wide v1, p0, Lo/aAK$c;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/aAK$c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_2
    iget-boolean v1, p0, Lo/aAK$c;->g:Z

    if-eqz v1, :cond_3

    .line 776
    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_3
    iget-object v1, p0, Lo/aAK$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "%s=\"%s\""

    if-nez v1, :cond_4

    .line 779
    iget-object v1, p0, Lo/aAK$c;->c:Ljava/lang/String;

    const-string v3, "nor"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 780
    invoke-static {v2, v1}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    :cond_4
    iget-object v1, p0, Lo/aAK$c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 784
    iget-object v1, p0, Lo/aAK$c;->f:Ljava/lang/String;

    const-string v3, "nrr"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 785
    invoke-static {v2, v1}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_5
    iget-object v1, p0, Lo/aAK$c;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 790
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 791
    const-string v1, "CMCD-Request"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_6
    return-void
.end method
