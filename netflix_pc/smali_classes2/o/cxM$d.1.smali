.class public final Lo/cxM$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cxM$d$e;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cxM;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 676
    invoke-static {}, Lo/cxM$d;->e()Lo/cxM$d$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/cxM$d$e;->c()Lo/cxM$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 658
    invoke-direct {p0}, Lo/cxM$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/cxM$d;)Ljava/util/List;
    .locals 0

    .line 658
    iget-object p0, p0, Lo/cxM$d;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lo/cxM$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 658
    iput-object p1, p0, Lo/cxM$d;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lo/cxM$d;)Ljava/util/List;
    .locals 0

    .line 658
    iget-object p0, p0, Lo/cxM$d;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lo/cxM$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 658
    iput-object p1, p0, Lo/cxM$d;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lo/cxM$d;)Ljava/util/List;
    .locals 0

    .line 658
    iget-object p0, p0, Lo/cxM$d;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lo/cxM$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 658
    iput-object p1, p0, Lo/cxM$d;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lo/cxM$d;)Ljava/util/List;
    .locals 0

    .line 658
    iget-object p0, p0, Lo/cxM$d;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lo/cxM$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 658
    iput-object p1, p0, Lo/cxM$d;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lo/cxM$d;ILcom/google/protobuf/Writer;)V
    .locals 2

    .line 1823
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->c()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->d:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 1825
    iget-object p0, p0, Lo/cxM$d;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 1826
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1827
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 1831
    :cond_0
    iget-object p0, p0, Lo/cxM$d;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1832
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic e(Lo/cxM$d;)Ljava/util/List;
    .locals 0

    .line 658
    iget-object p0, p0, Lo/cxM$d;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lo/cxM$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 658
    iput-object p1, p0, Lo/cxM$d;->e:Ljava/util/List;

    return-object p1
.end method

.method public static e()Lo/cxM$d$e;
    .locals 1

    .line 663
    invoke-static {}, Lo/cxM$d$e;->a()Lo/cxM$d$e;

    move-result-object v0

    return-object v0
.end method

.method private g()[Ljava/lang/Object;
    .locals 5

    .line 724
    iget-object v0, p0, Lo/cxM$d;->d:Ljava/util/List;

    iget-object v1, p0, Lo/cxM$d;->b:Ljava/util/List;

    iget-object v2, p0, Lo/cxM$d;->e:Ljava/util/List;

    iget-object v3, p0, Lo/cxM$d;->c:Ljava/util/List;

    iget-object v4, p0, Lo/cxM$d;->a:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lo/cxM$d;)Lo/cxM$d$e;
    .locals 1

    .line 668
    invoke-static {}, Lo/cxM$d;->e()Lo/cxM$d$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxM$d$e;->b(Lo/cxM$d;)Lo/cxM$d$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lo/cxM$d;->e:Ljava/util/List;

    return-object v0
.end method

.method final a(ILcom/google/protobuf/Writer;)V
    .locals 3

    .line 797
    iget-object v0, p0, Lo/cxM$d;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/Writer;->g(ILjava/util/List;Z)V

    .line 798
    iget-object v0, p0, Lo/cxM$d;->b:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/Writer;->d(ILjava/util/List;Z)V

    .line 799
    iget-object v0, p0, Lo/cxM$d;->e:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/Writer;->e(ILjava/util/List;Z)V

    .line 800
    iget-object v0, p0, Lo/cxM$d;->c:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Writer;->a(ILjava/util/List;)V

    .line 802
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->c()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->a:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v2, :cond_0

    .line 803
    :goto_0
    iget-object v0, p0, Lo/cxM$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 804
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->e(I)V

    .line 805
    iget-object v0, p0, Lo/cxM$d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxM;

    invoke-virtual {v0, p2}, Lo/cxM;->c(Lcom/google/protobuf/Writer;)V

    .line 806
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 809
    :cond_0
    iget-object v0, p0, Lo/cxM$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 810
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->b(I)V

    .line 811
    iget-object v1, p0, Lo/cxM$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxM;

    invoke-virtual {v1, p2}, Lo/cxM;->c(Lcom/google/protobuf/Writer;)V

    .line 812
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 843
    iget-object v0, p0, Lo/cxM$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 844
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cxM;",
            ">;"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lo/cxM$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lo/cxM$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lo/cxM$d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 790
    iget-object v0, p0, Lo/cxM$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 791
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 711
    :cond_0
    instance-of v0, p1, Lo/cxM$d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 714
    :cond_1
    invoke-direct {p0}, Lo/cxM$d;->g()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lo/cxM$d;

    invoke-direct {p1}, Lo/cxM$d;->g()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 719
    invoke-direct {p0}, Lo/cxM$d;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lo/cxM$d;->d:Ljava/util/List;

    return-object v0
.end method
