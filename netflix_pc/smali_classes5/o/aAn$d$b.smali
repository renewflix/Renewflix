.class public final Lo/aAn$d$b;
.super Lo/aoB$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAn$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field public L:Z

.field M:Z

.field N:Z

.field O:Z

.field final P:Landroid/util/SparseBooleanArray;

.field final Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lo/azu;",
            "Lo/aAn$a;",
            ">;>;"
        }
    .end annotation
.end field

.field R:Z

.field S:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 859
    invoke-direct {p0}, Lo/aoB$d;-><init>()V

    .line 860
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aAn$d$b;->Q:Landroid/util/SparseArray;

    .line 861
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/aAn$d$b;->P:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 3664
    iput-boolean v0, p0, Lo/aAn$d$b;->R:Z

    const/4 v1, 0x0

    .line 3665
    iput-boolean v1, p0, Lo/aAn$d$b;->J:Z

    .line 3666
    iput-boolean v0, p0, Lo/aAn$d$b;->N:Z

    .line 3667
    iput-boolean v1, p0, Lo/aAn$d$b;->K:Z

    .line 3669
    iput-boolean v0, p0, Lo/aAn$d$b;->M:Z

    .line 3670
    iput-boolean v1, p0, Lo/aAn$d$b;->F:Z

    .line 3671
    iput-boolean v1, p0, Lo/aAn$d$b;->E:Z

    .line 3672
    iput-boolean v1, p0, Lo/aAn$d$b;->D:Z

    .line 3673
    iput-boolean v1, p0, Lo/aAn$d$b;->z:Z

    .line 3674
    iput-boolean v0, p0, Lo/aAn$d$b;->G:Z

    .line 3675
    iput-boolean v0, p0, Lo/aAn$d$b;->L:Z

    .line 3677
    iput-boolean v0, p0, Lo/aAn$d$b;->S:Z

    .line 3678
    iput-boolean v1, p0, Lo/aAn$d$b;->O:Z

    .line 3679
    iput-boolean v0, p0, Lo/aAn$d$b;->H:Z

    .line 3680
    iput-boolean v1, p0, Lo/aAn$d$b;->I:Z

    return-void
.end method

.method private constructor <init>(Lo/aAn$d;)V
    .locals 6

    .line 882
    invoke-direct {p0, p1}, Lo/aoB$d;-><init>(Lo/aoB;)V

    .line 884
    iget-boolean v0, p1, Lo/aAn$d;->Q:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->R:Z

    .line 885
    iget-boolean v0, p1, Lo/aAn$d;->M:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->J:Z

    .line 886
    iget-boolean v0, p1, Lo/aAn$d;->L:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->N:Z

    .line 887
    iget-boolean v0, p1, Lo/aAn$d;->N:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->K:Z

    .line 890
    iget-boolean v0, p1, Lo/aAn$d;->P:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->M:Z

    .line 891
    iget-boolean v0, p1, Lo/aAn$d;->G:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->F:Z

    .line 892
    iget-boolean v0, p1, Lo/aAn$d;->E:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->E:Z

    .line 893
    iget-boolean v0, p1, Lo/aAn$d;->A:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->D:Z

    .line 895
    iget-boolean v0, p1, Lo/aAn$d;->H:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->z:Z

    .line 897
    iget-boolean v0, p1, Lo/aAn$d;->I:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->G:Z

    .line 898
    iget-boolean v0, p1, Lo/aAn$d;->J:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->L:Z

    .line 901
    iget-boolean v0, p1, Lo/aAn$d;->R:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->S:Z

    .line 902
    iget-boolean v0, p1, Lo/aAn$d;->S:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->O:Z

    .line 903
    iget-boolean v0, p1, Lo/aAn$d;->K:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->H:Z

    .line 904
    iget-boolean v0, p1, Lo/aAn$d;->F:Z

    iput-boolean v0, p0, Lo/aAn$d$b;->I:Z

    .line 907
    invoke-static {p1}, Lo/aAn$d;->acb_(Lo/aAn$d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 4687
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 4689
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4690
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 907
    :cond_0
    iput-object v1, p0, Lo/aAn$d$b;->Q:Landroid/util/SparseArray;

    .line 908
    invoke-static {p1}, Lo/aAn$d;->acc_(Lo/aAn$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lo/aAn$d$b;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aAn$d;B)V
    .locals 0

    .line 827
    invoke-direct {p0, p1}, Lo/aAn$d$b;-><init>(Lo/aAn$d;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lo/aAn$d$b;
    .locals 0

    .line 1403
    invoke-super {p0, p1}, Lo/aoB$d;->d(Z)Lo/aoB$d;

    return-object p0
.end method

.method public final a()Lo/aAn$d;
    .locals 2

    .line 1659
    new-instance v0, Lo/aAn$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aAn$d;-><init>(Lo/aAn$d$b;B)V

    return-object v0
.end method

.method public final synthetic b()Lo/aoB;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lo/aAn$d$b;->a()Lo/aAn$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Z)Lo/aoB$d;
    .locals 0

    .line 827
    invoke-virtual {p0, p1}, Lo/aAn$d$b;->a(Z)Lo/aAn$d$b;

    move-result-object p1

    return-object p1
.end method
