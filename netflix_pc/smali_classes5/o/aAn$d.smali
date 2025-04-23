.class public final Lo/aAn$d;
.super Lo/aoB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAn$d$b;
    }
.end annotation


# static fields
.field public static final B:Lo/aAn$d;


# instance fields
.field public final A:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field final O:Landroid/util/SparseArray;
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

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field private final U:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1757
    new-instance v0, Lo/aAn$d$b;

    invoke-direct {v0}, Lo/aAn$d$b;-><init>()V

    invoke-virtual {v0}, Lo/aAn$d$b;->a()Lo/aAn$d;

    move-result-object v0

    sput-object v0, Lo/aAn$d;->B:Lo/aAn$d;

    const/16 v0, 0x3e8

    .line 2032
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 2034
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 2036
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 2038
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 2040
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 2042
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 2044
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3ef

    .line 2046
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3f0

    .line 2048
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3f1

    .line 2050
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3f2

    .line 2052
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3f3

    .line 2054
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3f4

    .line 2056
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3f5

    .line 2058
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3f6

    .line 2060
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3f7

    .line 2062
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3f8

    .line 2064
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3f9

    .line 2066
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3fa

    .line 2068
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/aAn$d$b;)V
    .locals 1

    .line 1886
    invoke-direct {p0, p1}, Lo/aoB;-><init>(Lo/aoB$d;)V

    .line 3827
    iget-boolean v0, p1, Lo/aAn$d$b;->R:Z

    .line 1888
    iput-boolean v0, p0, Lo/aAn$d;->Q:Z

    .line 4827
    iget-boolean v0, p1, Lo/aAn$d$b;->J:Z

    .line 1889
    iput-boolean v0, p0, Lo/aAn$d;->M:Z

    .line 5827
    iget-boolean v0, p1, Lo/aAn$d$b;->N:Z

    .line 1890
    iput-boolean v0, p0, Lo/aAn$d;->L:Z

    .line 6827
    iget-boolean v0, p1, Lo/aAn$d$b;->K:Z

    .line 1891
    iput-boolean v0, p0, Lo/aAn$d;->N:Z

    .line 7827
    iget-boolean v0, p1, Lo/aAn$d$b;->M:Z

    .line 1893
    iput-boolean v0, p0, Lo/aAn$d;->P:Z

    .line 8827
    iget-boolean v0, p1, Lo/aAn$d$b;->F:Z

    .line 1894
    iput-boolean v0, p0, Lo/aAn$d;->G:Z

    .line 9827
    iget-boolean v0, p1, Lo/aAn$d$b;->E:Z

    .line 1895
    iput-boolean v0, p0, Lo/aAn$d;->E:Z

    .line 10827
    iget-boolean v0, p1, Lo/aAn$d$b;->D:Z

    .line 1896
    iput-boolean v0, p0, Lo/aAn$d;->A:Z

    .line 11827
    iget-boolean v0, p1, Lo/aAn$d$b;->z:Z

    .line 1897
    iput-boolean v0, p0, Lo/aAn$d;->H:Z

    .line 12827
    iget-boolean v0, p1, Lo/aAn$d$b;->G:Z

    .line 1898
    iput-boolean v0, p0, Lo/aAn$d;->I:Z

    .line 13827
    iget-boolean v0, p1, Lo/aAn$d$b;->L:Z

    .line 1900
    iput-boolean v0, p0, Lo/aAn$d;->J:Z

    .line 14827
    iget-boolean v0, p1, Lo/aAn$d$b;->S:Z

    .line 1902
    iput-boolean v0, p0, Lo/aAn$d;->R:Z

    .line 15827
    iget-boolean v0, p1, Lo/aAn$d$b;->O:Z

    .line 1903
    iput-boolean v0, p0, Lo/aAn$d;->S:Z

    .line 16827
    iget-boolean v0, p1, Lo/aAn$d$b;->H:Z

    .line 1904
    iput-boolean v0, p0, Lo/aAn$d;->K:Z

    .line 17827
    iget-boolean v0, p1, Lo/aAn$d$b;->I:Z

    .line 1906
    iput-boolean v0, p0, Lo/aAn$d;->F:Z

    .line 18827
    iget-object v0, p1, Lo/aAn$d$b;->Q:Landroid/util/SparseArray;

    .line 1908
    iput-object v0, p0, Lo/aAn$d;->O:Landroid/util/SparseArray;

    .line 19827
    iget-object p1, p1, Lo/aAn$d$b;->P:Landroid/util/SparseBooleanArray;

    .line 1909
    iput-object p1, p0, Lo/aAn$d;->U:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lo/aAn$d$b;B)V
    .locals 0

    .line 821
    invoke-direct {p0, p1}, Lo/aAn$d;-><init>(Lo/aAn$d$b;)V

    return-void
.end method

.method static synthetic acb_(Lo/aAn$d;)Landroid/util/SparseArray;
    .locals 0

    .line 821
    iget-object p0, p0, Lo/aAn$d;->O:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic acc_(Lo/aAn$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 821
    iget-object p0, p0, Lo/aAn$d;->U:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1972
    const-class v2, Lo/aAn$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 1975
    check-cast p1, Lo/aAn$d;

    .line 1976
    invoke-super {p0, p1}, Lo/aoB;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->Q:Z

    iget-boolean v3, p1, Lo/aAn$d;->Q:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->M:Z

    iget-boolean v3, p1, Lo/aAn$d;->M:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->L:Z

    iget-boolean v3, p1, Lo/aAn$d;->L:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->N:Z

    iget-boolean v3, p1, Lo/aAn$d;->N:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->P:Z

    iget-boolean v3, p1, Lo/aAn$d;->P:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->G:Z

    iget-boolean v3, p1, Lo/aAn$d;->G:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->E:Z

    iget-boolean v3, p1, Lo/aAn$d;->E:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->A:Z

    iget-boolean v3, p1, Lo/aAn$d;->A:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->H:Z

    iget-boolean v3, p1, Lo/aAn$d;->H:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->I:Z

    iget-boolean v3, p1, Lo/aAn$d;->I:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->J:Z

    iget-boolean v3, p1, Lo/aAn$d;->J:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->R:Z

    iget-boolean v3, p1, Lo/aAn$d;->R:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->S:Z

    iget-boolean v3, p1, Lo/aAn$d;->S:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->K:Z

    iget-boolean v3, p1, Lo/aAn$d;->K:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/aAn$d;->F:Z

    iget-boolean v3, p1, Lo/aAn$d;->F:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lo/aAn$d;->U:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lo/aAn$d;->U:Landroid/util/SparseBooleanArray;

    .line 22168
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 22169
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    .line 22174
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2001
    :cond_3
    iget-object v2, p0, Lo/aAn$d;->O:Landroid/util/SparseArray;

    iget-object p1, p1, Lo/aAn$d;->O:Landroid/util/SparseArray;

    .line 23184
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 23185
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_8

    .line 23189
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    .line 23192
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 24202
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 24203
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_5

    goto :goto_2

    .line 24207
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 24208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/azu;

    .line 24209
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 15

    .line 2008
    invoke-super {p0}, Lo/aoB;->hashCode()I

    move-result v0

    .line 2010
    iget-boolean v1, p0, Lo/aAn$d;->Q:Z

    .line 2011
    iget-boolean v2, p0, Lo/aAn$d;->M:Z

    .line 2012
    iget-boolean v3, p0, Lo/aAn$d;->L:Z

    .line 2013
    iget-boolean v4, p0, Lo/aAn$d;->N:Z

    .line 2015
    iget-boolean v5, p0, Lo/aAn$d;->P:Z

    .line 2016
    iget-boolean v6, p0, Lo/aAn$d;->G:Z

    .line 2017
    iget-boolean v7, p0, Lo/aAn$d;->E:Z

    .line 2018
    iget-boolean v8, p0, Lo/aAn$d;->A:Z

    .line 2019
    iget-boolean v9, p0, Lo/aAn$d;->H:Z

    .line 2020
    iget-boolean v10, p0, Lo/aAn$d;->I:Z

    .line 2021
    iget-boolean v11, p0, Lo/aAn$d;->J:Z

    .line 2023
    iget-boolean v12, p0, Lo/aAn$d;->R:Z

    .line 2024
    iget-boolean v13, p0, Lo/aAn$d;->S:Z

    .line 2025
    iget-boolean v14, p0, Lo/aAn$d;->K:Z

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    .line 2026
    iget-boolean v1, p0, Lo/aAn$d;->F:Z

    add-int/2addr v0, v1

    return v0
.end method
