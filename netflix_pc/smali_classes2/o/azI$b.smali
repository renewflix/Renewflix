.class public final Lo/azI$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/azI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/azI<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/azI;

.field private final c:Lo/azg;

.field private d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lo/azI;Lo/azI;Lo/azg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/azI<",
            "TT;>;",
            "Lo/azg;",
            "I)V"
        }
    .end annotation

    .line 825
    iput-object p1, p0, Lo/azI$b;->b:Lo/azI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    iput-object p2, p0, Lo/azI$b;->a:Lo/azI;

    .line 827
    iput-object p3, p0, Lo/azI$b;->c:Lo/azg;

    .line 828
    iput p4, p0, Lo/azI$b;->e:I

    return-void
.end method

.method private b()V
    .locals 8

    .line 885
    iget-boolean v0, p0, Lo/azI$b;->d:Z

    if-nez v0, :cond_0

    .line 886
    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    invoke-static {v0}, Lo/azI;->i(Lo/azI;)Lo/ayQ$b;

    move-result-object v1

    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    .line 887
    invoke-static {v0}, Lo/azI;->d(Lo/azI;)[I

    move-result-object v0

    iget v2, p0, Lo/azI$b;->e:I

    aget v2, v0, v2

    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    .line 888
    invoke-static {v0}, Lo/azI;->b(Lo/azI;)[Lo/aoh;

    move-result-object v0

    iget v3, p0, Lo/azI$b;->e:I

    aget-object v3, v0, v3

    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    .line 891
    invoke-static {v0}, Lo/azI;->e(Lo/azI;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 886
    invoke-virtual/range {v1 .. v7}, Lo/ayQ$b;->d(ILo/aoh;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 892
    iput-boolean v0, p0, Lo/azI$b;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 880
    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    invoke-static {v0}, Lo/azI;->c(Lo/azI;)[Z

    move-result-object v0

    iget v1, p0, Lo/azI$b;->e:I

    aget-boolean v0, v0, v1

    .line 881
    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    invoke-static {v0}, Lo/azI;->c(Lo/azI;)[Z

    move-result-object v0

    iget v1, p0, Lo/azI$b;->e:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 865
    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    invoke-virtual {v0}, Lo/azI;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 868
    :cond_0
    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    invoke-static {v0}, Lo/azI;->a(Lo/azI;)Lo/azC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    .line 869
    invoke-static {v0}, Lo/azI;->a(Lo/azI;)Lo/azC;

    move-result-object v0

    iget v2, p0, Lo/azI$b;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lo/azC;->b(I)I

    move-result v0

    iget-object v2, p0, Lo/azI$b;->c:Lo/azg;

    .line 870
    invoke-virtual {v2}, Lo/azg;->i()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 875
    :cond_1
    invoke-direct {p0}, Lo/azI$b;->b()V

    .line 876
    iget-object v0, p0, Lo/azI$b;->c:Lo/azg;

    iget-object v1, p0, Lo/azI$b;->b:Lo/azI;

    iget-boolean v1, v1, Lo/azI;->g:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/azg;->c(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final e(J)I
    .locals 2

    .line 838
    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    invoke-virtual {v0}, Lo/azI;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 841
    :cond_0
    iget-object v0, p0, Lo/azI$b;->c:Lo/azg;

    iget-object v1, p0, Lo/azI$b;->b:Lo/azI;

    iget-boolean v1, v1, Lo/azI;->g:Z

    invoke-virtual {v0, p1, p2, v1}, Lo/azg;->b(JZ)I

    move-result p1

    .line 842
    iget-object p2, p0, Lo/azI$b;->b:Lo/azI;

    invoke-static {p2}, Lo/azI;->a(Lo/azI;)Lo/azC;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 845
    iget-object p2, p0, Lo/azI$b;->b:Lo/azI;

    .line 846
    invoke-static {p2}, Lo/azI;->a(Lo/azI;)Lo/azC;

    move-result-object p2

    iget v0, p0, Lo/azI$b;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lo/azC;->b(I)I

    move-result p2

    iget-object v0, p0, Lo/azI$b;->c:Lo/azg;

    .line 847
    invoke-virtual {v0}, Lo/azg;->i()I

    move-result v0

    sub-int/2addr p2, v0

    .line 848
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 850
    :cond_1
    iget-object p2, p0, Lo/azI$b;->c:Lo/azg;

    invoke-virtual {p2, p1}, Lo/azg;->c(I)V

    if-lez p1, :cond_2

    .line 852
    invoke-direct {p0}, Lo/azI$b;->b()V

    :cond_2
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 833
    iget-object v0, p0, Lo/azI$b;->b:Lo/azI;

    invoke-virtual {v0}, Lo/azI;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/azI$b;->c:Lo/azg;

    iget-object v1, p0, Lo/azI$b;->b:Lo/azI;

    iget-boolean v1, v1, Lo/azI;->g:Z

    invoke-virtual {v0, v1}, Lo/azg;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y_()V
    .locals 0

    return-void
.end method
