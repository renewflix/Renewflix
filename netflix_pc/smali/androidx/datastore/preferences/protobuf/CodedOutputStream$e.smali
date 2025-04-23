.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2712
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2716
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->i:Ljava/io/OutputStream;

    return-void

    .line 2714
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BII)V
    .locals 3

    .line 2980
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2982
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2983
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    .line 2984
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    return-void

    .line 2989
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2992
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    .line 2993
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    .line 2994
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->o()V

    .line 2999
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:I

    if-gt p3, v0, :cond_1

    .line 3001
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3002
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    goto :goto_0

    .line 3005
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3007
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    return-void
.end method

.method private o()V
    .locals 4

    .line 3062
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3063
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    return-void
.end method

.method private x(I)V
    .locals 2

    .line 3056
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 3057
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    .line 2774
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 2775
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2768
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 2769
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 2761
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->x(I)V

    const/4 v0, 0x0

    .line 2762
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->m(II)V

    int-to-byte p1, p2

    .line 2763
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/16 v0, 0x8

    .line 2903
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->x(I)V

    .line 2904
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 2912
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2913
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2917
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:I

    if-le v2, v3, :cond_0

    .line 2922
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2923
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 2924
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 2925
    invoke-virtual {p0, v1, v2, v0}, Lo/aiD;->b([BII)V

    return-void

    .line 2930
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 2932
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->o()V

    .line 2937
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    .line 2938
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 2942
    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    .line 2943
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2946
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 2948
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->w(I)V

    .line 2949
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    goto :goto_0

    .line 2951
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->e(Ljava/lang/CharSequence;)I

    move-result v3

    .line 2952
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->w(I)V

    .line 2953
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    .line 2955
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2963
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 2959
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    .line 2960
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    .line 2961
    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 2966
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final b([BII)V
    .locals 0

    .line 3013
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->a([BII)V

    return-void
.end method

.method public final c(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2846
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    const/4 v2, 0x2

    .line 2847
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)V

    .line 2848
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 2849
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method final c(ILo/ajn;Lo/ajJ;)V
    .locals 1

    const/4 v0, 0x2

    .line 2830
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 7860
    move-object p1, p2

    check-cast p1, Lo/aiz;

    invoke-virtual {p1, p3}, Lo/aiz;->a(Lo/ajJ;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 7861
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Lo/aiL;

    invoke-interface {p3, p2, p1}, Lo/ajJ;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final c(Lo/ajn;)V
    .locals 1

    .line 2854
    invoke-interface {p1}, Lo/ajn;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 2855
    invoke-interface {p1, p0}, Lo/ajn;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final c([BI)V
    .locals 1

    .line 2806
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    const/4 v0, 0x0

    .line 2807
    invoke-direct {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->a([BII)V

    return-void
.end method

.method public final d(B)V
    .locals 2

    .line 2866
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:I

    if-ne v0, v1, :cond_0

    .line 2867
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->o()V

    .line 2870
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a(B)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 2754
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->x(I)V

    const/4 v0, 0x1

    .line 2755
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->m(II)V

    .line 2756
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h(J)V

    return-void
.end method

.method public final e(ILo/ajn;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2837
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    const/4 v2, 0x2

    .line 2838
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)V

    .line 8823
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 8824
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lo/ajn;)V

    const/4 p1, 0x4

    .line 2840
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 2800
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 2801
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b(Lo/aiD;)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 2721
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 2747
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->x(I)V

    const/4 v0, 0x0

    .line 2748
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->m(II)V

    .line 2749
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->f(J)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/16 v0, 0x14

    .line 2726
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->x(I)V

    const/4 v0, 0x0

    .line 2727
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->m(II)V

    if-ltz p2, :cond_0

    .line 6287
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->w(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 6290
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->f(J)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 2972
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    if-lez v0, :cond_0

    .line 2974
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->o()V

    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    const/16 v0, 0xe

    .line 2740
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->x(I)V

    const/4 v0, 0x5

    .line 2741
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->m(II)V

    .line 2742
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->v(I)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    const/16 v0, 0xa

    .line 2897
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->x(I)V

    .line 2898
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->f(J)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    const/16 v0, 0x14

    .line 2733
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->x(I)V

    const/4 v0, 0x0

    .line 2734
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->m(II)V

    .line 2735
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->w(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x4

    .line 2891
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->x(I)V

    .line 2892
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->v(I)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2876
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2879
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x5

    .line 2885
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;->x(I)V

    .line 2886
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->w(I)V

    return-void
.end method
