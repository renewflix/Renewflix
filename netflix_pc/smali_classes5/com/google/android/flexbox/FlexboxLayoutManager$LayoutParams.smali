.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:F

.field private g:F

.field private h:I

.field private i:F

.field private j:I

.field private l:Z

.field private m:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2847
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$2;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$2;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 2759
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(II)V

    const/4 v0, 0x0

    .line 2581
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2586
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    const/4 v0, -0x1

    .line 2591
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2596
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:F

    const v0, 0xffffff

    .line 2611
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 2616
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2755
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2581
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2586
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    const/4 p1, -0x1

    .line 2591
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2596
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:F

    const p1, 0xffffff

    .line 2611
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 2616
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    .line 2829
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(II)V

    const/4 v0, 0x0

    .line 2581
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2586
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    const/4 v0, -0x1

    .line 2591
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2596
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:F

    const v0, 0xffffff

    .line 2611
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 2616
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 2830
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 2831
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    .line 2832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:I

    .line 2833
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:F

    .line 2834
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    .line 2835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 2836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 2837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 2838
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:Z

    .line 2839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2840
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2841
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2842
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2843
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2726
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:F

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2691
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2666
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 2655
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 2645
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2681
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 2635
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 2736
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 2741
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 2751
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 2706
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 2746
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 2676
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 2696
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 2686
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 2625
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 2716
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2811
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2812
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2813
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2814
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2815
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2816
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2817
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2818
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2819
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2820
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2821
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2822
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2823
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2824
    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2825
    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
