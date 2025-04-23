.class Lcom/google/common/collect/RegularImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

    .line 45
    iput p2, p0, Lcom/google/common/collect/RegularImmutableList;->d:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->d:I

    return v0
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/RegularImmutableList;->d:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget p1, p0, Lcom/google/common/collect/RegularImmutableList;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 83
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->d:I

    invoke-static {p1, v0}, Lo/coE;->e(II)I

    .line 85
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->d:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
