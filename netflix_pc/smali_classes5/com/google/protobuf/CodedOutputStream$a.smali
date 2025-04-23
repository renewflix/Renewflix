.class final Lcom/google/protobuf/CodedOutputStream$a;
.super Lcom/google/protobuf/CodedOutputStream$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2668
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2672
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:Ljava/io/OutputStream;

    return-void

    .line 2670
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([BII)V
    .locals 3

    .line 2936
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2938
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2939
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    .line 2940
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    return-void

    .line 2945
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2948
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    .line 2949
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2950
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$a;->o()V

    .line 2955
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    if-gt p3, v0, :cond_1

    .line 2957
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2958
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    goto :goto_0

    .line 2961
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2963
    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    return-void
.end method

.method private o()V
    .locals 4

    .line 3018
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3019
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    return-void
.end method

.method private y(I)V
    .locals 2

    .line 3012
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 3013
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$a;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 2710
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->y(I)V

    const/4 v0, 0x1

    .line 2711
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->m(II)V

    .line 2712
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->f(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2724
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    .line 2725
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILo/cxh;)V
    .locals 1

    const/4 v0, 0x2

    .line 2779
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    .line 2780
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(Lo/cxh;)V

    return-void
.end method

.method final b(ILo/cxh;Lo/cxB;)V
    .locals 1

    const/4 v0, 0x2

    .line 2786
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    .line 7816
    move-object p1, p2

    check-cast p1, Lo/cvS;

    invoke-virtual {p1, p3}, Lo/cvS;->getSerializedSize(Lo/cxB;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 7817
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->e:Lo/cvW;

    invoke-interface {p3, p2, p1}, Lo/cxB;->d(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final b(Lo/cxh;)V
    .locals 1

    .line 2810
    invoke-interface {p1}, Lo/cxh;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 2811
    invoke-interface {p1, p0}, Lo/cxh;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final b([BII)V
    .locals 0

    .line 2969
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->e([BII)V

    return-void
.end method

.method public final c(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    .line 2730
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    .line 2731
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 2717
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->y(I)V

    const/4 v0, 0x0

    .line 2718
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->m(II)V

    int-to-byte p1, p2

    .line 2719
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->b(B)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x8

    .line 2859
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->y(I)V

    .line 2860
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->f(J)V

    return-void
.end method

.method public final d(B)V
    .locals 2

    .line 2822
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    if-ne v0, v1, :cond_0

    .line 2823
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$a;->o()V

    .line 2826
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->b(B)V

    return-void
.end method

.method public final d(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2802
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    const/4 v2, 0x2

    .line 2803
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream;->l(II)V

    .line 2804
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 2805
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public final d(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2756
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 2757
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->a(Lo/cvX;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 2868
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2869
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2873
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    if-le v2, v3, :cond_0

    .line 2878
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2879
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 2880
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 2881
    invoke-virtual {p0, v1, v2, v0}, Lo/cvX;->b([BII)V

    return-void

    .line 2886
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 2888
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$a;->o()V

    .line 2893
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    .line 2894
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 2898
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    .line 2899
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2902
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 2904
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$c;->w(I)V

    .line 2905
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    goto :goto_0

    .line 2907
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->c(Ljava/lang/CharSequence;)I

    move-result v3

    .line 2908
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$c;->w(I)V

    .line 2909
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/Utf8;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    .line 2911
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2919
    :try_start_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 2915
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2916
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    .line 2917
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 2922
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final d([BI)V
    .locals 1

    .line 2762
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    const/4 v0, 0x0

    .line 2763
    invoke-direct {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->e([BII)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    const/16 v0, 0x14

    .line 2682
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->y(I)V

    const/4 v0, 0x0

    .line 2683
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->m(II)V

    if-ltz p2, :cond_0

    .line 6243
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->w(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 6246
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->j(J)V

    return-void
.end method

.method public final f(ILo/cxh;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2793
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    const/4 v2, 0x2

    .line 2794
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream;->l(II)V

    .line 2795
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    const/4 p1, 0x4

    .line 2796
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    const/16 v0, 0xe

    .line 2696
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->y(I)V

    const/4 v0, 0x5

    .line 2697
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->m(II)V

    .line 2698
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 2677
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 2928
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-lez v0, :cond_0

    .line 2930
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$a;->o()V

    :cond_0
    return-void
.end method

.method public final i(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 2703
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->y(I)V

    const/4 v0, 0x0

    .line 2704
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->m(II)V

    .line 2705
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->j(J)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    const/16 v0, 0xa

    .line 2853
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->y(I)V

    .line 2854
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->j(J)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    const/16 v0, 0x14

    .line 2689
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->y(I)V

    const/4 v0, 0x0

    .line 2690
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->m(II)V

    .line 2691
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->w(I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2832
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2835
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->i(J)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x5

    .line 2841
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->y(I)V

    .line 2842
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->w(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x4

    .line 2847
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->y(I)V

    .line 2848
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    return-void
.end method
