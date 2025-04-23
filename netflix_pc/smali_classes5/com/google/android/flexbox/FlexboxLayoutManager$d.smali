.class final Lcom/google/android/flexbox/FlexboxLayoutManager$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Z

.field e:I

.field private g:I

.field h:Z

.field final synthetic i:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 2865
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2876
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V
    .locals 0

    .line 2865
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .locals 0

    .line 2865
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    return p1
.end method

.method private a()V
    .locals 4

    const/4 v0, -0x1

    .line 2885
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    .line 2886
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/high16 v0, -0x80000000

    .line 2887
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    const/4 v0, 0x0

    .line 2888
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:Z

    .line 2889
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:Z

    .line 2890
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2891
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_1

    .line 2892
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    return-void

    .line 2894
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    return-void

    .line 2897
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_5

    .line 2898
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    return-void

    .line 2900
    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_6

    move v0, v3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 0

    .line 2865
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 0

    .line 2865
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .locals 0

    .line 2865
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z
    .locals 0

    .line 2865
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 0

    .line 2865
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .locals 1

    .line 2865
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    return v0
.end method

.method private c()V
    .locals 2

    .line 2906
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2907
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lo/aIQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    goto :goto_0

    .line 2908
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lo/aIQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/aIQ;->h()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    return-void

    .line 2910
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lo/aIQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    goto :goto_1

    .line 2911
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lo/aIQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/aIQ;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 0

    .line 2865
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .locals 0

    .line 2865
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 0

    .line 2865
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z
    .locals 0

    .line 2865
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    return p0
.end method

.method static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 0

    .line 2865
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 1

    const/4 v0, 0x0

    .line 2865
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
