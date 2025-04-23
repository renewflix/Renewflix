.class public abstract Lcom/google/protobuf/GeneratedMessageV3$d;
.super Lo/cvN$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "TBuilderT;>;>",
        "Lo/cvN$a<",
        "TBuilderT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/GeneratedMessageV3$d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "TBuilderT;>.e;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 585
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 1

    .line 588
    invoke-direct {p0}, Lo/cvN$a;-><init>()V

    .line 582
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->c:Ljava/lang/Object;

    .line 589
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->a:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-void
.end method

.method static synthetic d(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/util/Map;
    .locals 0

    .line 560
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 658
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/GeneratedMessageV3$c;)Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 662
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 663
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 664
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Lcom/google/protobuf/Descriptors$i;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 672
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$i;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 673
    invoke-virtual {p0, v4}, Lo/cvN$a;->c(Lcom/google/protobuf/Descriptors$i;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 678
    invoke-virtual {p0, v4}, Lo/cvN$a;->d(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    goto :goto_1

    .line 681
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 682
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 683
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 684
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 688
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3$d;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 693
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public P_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 653
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final R_()Lo/cxM;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->c:Ljava/lang/Object;

    instance-of v1, v0, Lo/cxM;

    if-eqz v1, :cond_0

    .line 848
    check-cast v0, Lo/cxM;

    return-object v0

    .line 850
    :cond_0
    check-cast v0, Lo/cxM$a;

    invoke-virtual {v0}, Lo/cxM$a;->e()Lo/cxM;

    move-result-object v0

    return-object v0
.end method

.method public S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/GeneratedMessageV3$c;)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxM;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1782
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->c:Ljava/lang/Object;

    .line 1783
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public synthetic a()Lo/cvN$a;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(II)V
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->b()Lo/cxM$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/cxM$a;->c(II)Lo/cxM$a;

    return-void
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$b;->e(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 559
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/cxM$a;
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->c:Ljava/lang/Object;

    instance-of v1, v0, Lo/cxM;

    if-eqz v1, :cond_0

    .line 881
    check-cast v0, Lo/cxM;

    invoke-virtual {v0}, Lo/cxM;->d()Lo/cxM$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->c:Ljava/lang/Object;

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->c:Ljava/lang/Object;

    check-cast v0, Lo/cxM$a;

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$c$b;->e(Lcom/google/protobuf/GeneratedMessageV3$d;)Lo/cxc$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/cxM$a;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->c:Ljava/lang/Object;

    .line 890
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-void
.end method

.method public c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 777
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$b;->a(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxM;",
            ")TBuilderT;"
        }
    .end annotation

    .line 801
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 805
    :cond_0
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->c:Ljava/lang/Object;

    .line 807
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->b()Lo/cxM$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM$a;->d(Lo/cxM;)Lo/cxM$a;

    .line 812
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 730
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$c$b;->b(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/lang/Object;

    move-result-object v0

    .line 731
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 734
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 610
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->b:Z

    return-void
.end method

.method public final c(Lcom/google/protobuf/Descriptors$i;)Z
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/GeneratedMessageV3$c$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$c$c;->e(Lcom/google/protobuf/GeneratedMessageV3$d;)Z

    move-result p1

    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lo/cvS$d;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lo/cxh$b;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/GeneratedMessageV3$c$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$c$c;->d(Lcom/google/protobuf/GeneratedMessageV3$d;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
    .locals 1

    .line 700
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/GeneratedMessageV3$c$b;->c()Lo/cxc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 559
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lo/cvV;Lo/cwC;I)Z
    .locals 0

    .line 862
    invoke-virtual {p1}, Lo/cvV;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 863
    invoke-virtual {p1, p3}, Lo/cvV;->c(I)Z

    move-result p1

    return p1

    .line 865
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->b()Lo/cxM$a;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lo/cxM$a;->c(ILo/cvV;)Z

    move-result p1

    return p1
.end method

.method public synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 559
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 559
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$c$b;->d(Lcom/google/protobuf/GeneratedMessageV3$d;)Z

    move-result p1

    return p1
.end method

.method protected abstract h()Lcom/google/protobuf/GeneratedMessageV3$c;
.end method

.method public i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 624
    invoke-interface {p0}, Lo/cxn;->Q_()Lo/cxc;

    move-result-object v0

    invoke-interface {v0}, Lo/cxc;->s()Lo/cxc$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$d;

    .line 625
    invoke-interface {p0}, Lo/cxc$a;->g()Lo/cxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 5

    .line 818
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 820
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 821
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 826
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_0

    .line 827
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 829
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 830
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxc;

    .line 831
    invoke-interface {v2}, Lo/cxk;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 836
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxc;

    invoke-interface {v1}, Lo/cxk;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->e:Lcom/google/protobuf/GeneratedMessageV3$d$e;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$d$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->e:Lcom/google/protobuf/GeneratedMessageV3$d$e;

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->e:Lcom/google/protobuf/GeneratedMessageV3$d$e;

    return-object v0
.end method

.method protected final m()V
    .locals 1

    .line 922
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->a:Lcom/google/protobuf/GeneratedMessageV3$e;

    if-eqz v0, :cond_0

    .line 923
    invoke-interface {v0}, Lo/cvN$c;->e()V

    const/4 v0, 0x0

    .line 926
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->b:Z

    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->a:Lcom/google/protobuf/GeneratedMessageV3$e;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->c()V

    :cond_0
    return-void
.end method

.method protected final o()Z
    .locals 1

    .line 619
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$d;->b:Z

    return v0
.end method
