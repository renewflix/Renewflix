.class final Lo/asi$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayQ;
.implements Lo/awU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final d:Lo/asi$d;

.field final synthetic e:Lo/asi;


# direct methods
.method public constructor <init>(Lo/asi;Lo/asi$d;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lo/asi$c;->e:Lo/asi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p2, p0, Lo/asi$c;->d:Lo/asi$d;

    return-void
.end method

.method private Xy_(ILo/ayP$c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/ayP$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/ayP$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 756
    iget-object v1, p0, Lo/asi$c;->d:Lo/asi$d;

    const/4 v2, 0x0

    .line 2449
    :goto_0
    iget-object v3, v1, Lo/asi$d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2452
    iget-object v3, v1, Lo/asi$d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ayP$c;

    iget-wide v3, v3, Lo/ayP$c;->d:J

    iget-wide v5, p2, Lo/ayP$c;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 2454
    iget-object v2, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 3499
    iget-object v1, v1, Lo/asi$d;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/ard;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2455
    invoke-virtual {p2, v1}, Lo/ayP$c;->a(Ljava/lang/Object;)Lo/ayP$c;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    .line 762
    :cond_3
    iget-object p2, p0, Lo/asi$c;->d:Lo/asi$d;

    .line 5463
    iget p2, p2, Lo/asi$d;->c:I

    add-int/2addr p1, p2

    .line 763
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(ILo/ayP$c;)V
    .locals 1

    .line 692
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 694
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/asr;

    invoke-direct {v0, p0, p1}, Lo/asr;-><init>(Lo/asi$c;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILo/ayP$c;Lo/ayJ;)V
    .locals 1

    .line 660
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 662
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/asv;

    invoke-direct {v0, p0, p1, p3}, Lo/asv;-><init>(Lo/asi$c;Landroid/util/Pair;Lo/ayJ;)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V
    .locals 1

    .line 587
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 589
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/asx;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/asx;-><init>(Lo/asi$c;Landroid/util/Pair;Lo/ayK;Lo/ayJ;)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILo/ayP$c;)V
    .locals 1

    .line 718
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 720
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/ass;

    invoke-direct {v0, p0, p1}, Lo/ass;-><init>(Lo/asi$c;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/ayP$c;)V
    .locals 1

    .line 742
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 744
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/asB;

    invoke-direct {v0, p0, p1}, Lo/asB;-><init>(Lo/asi$c;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/ayP$c;I)V
    .locals 1

    .line 678
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 680
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/asy;

    invoke-direct {v0, p0, p1, p3}, Lo/asy;-><init>(Lo/asi$c;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/ayP$c;Lo/ayJ;)V
    .locals 1

    .line 644
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 646
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/asq;

    invoke-direct {v0, p0, p1, p3}, Lo/asq;-><init>(Lo/asi$c;Landroid/util/Pair;Lo/ayJ;)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V
    .locals 1

    .line 604
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 606
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/asn;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/asn;-><init>(Lo/asi$c;Landroid/util/Pair;Lo/ayK;Lo/ayJ;)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V
    .locals 1

    .line 570
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 572
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/asw;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/asw;-><init>(Lo/asi$c;Landroid/util/Pair;Lo/ayK;Lo/ayJ;)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/ayP$c;)V
    .locals 1

    .line 730
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 732
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/ast;

    invoke-direct {v0, p0, p1}, Lo/ast;-><init>(Lo/asi$c;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/ayP$c;Ljava/lang/Exception;)V
    .locals 1

    .line 704
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 706
    iget-object p2, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p2}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p2

    new-instance v0, Lo/asu;

    invoke-direct {v0, p0, p1, p3}, Lo/asu;-><init>(Lo/asi$c;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/ayP$c;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V
    .locals 7

    .line 623
    invoke-direct {p0, p1, p2}, Lo/asi$c;->Xy_(ILo/ayP$c;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 625
    iget-object p1, p0, Lo/asi$c;->e:Lo/asi;

    invoke-static {p1}, Lo/asi;->e(Lo/asi;)Lo/ape;

    move-result-object p1

    new-instance p2, Lo/asp;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/asp;-><init>(Lo/asi$c;Landroid/util/Pair;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
