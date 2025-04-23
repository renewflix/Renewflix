.class public final Lo/aoj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoj$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lo/aoj;->d:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/aoj;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 212
    invoke-virtual {p0}, Lo/aoj;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/aoV;->a(II)I

    .line 213
    iget-object v0, p0, Lo/aoj;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 201
    iget-object v0, p0, Lo/aoj;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 221
    :cond_0
    instance-of v1, p1, Lo/aoj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 224
    :cond_1
    check-cast p1, Lo/aoj;

    .line 225
    sget v1, Lo/apC;->j:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_5

    .line 227
    invoke-virtual {p0}, Lo/aoj;->e()I

    move-result v1

    invoke-virtual {p1}, Lo/aoj;->e()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 230
    :goto_0
    invoke-virtual {p0}, Lo/aoj;->e()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 231
    invoke-virtual {p0, v1}, Lo/aoj;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lo/aoj;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    .line 237
    :cond_5
    iget-object v0, p0, Lo/aoj;->d:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lo/aoj;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 243
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 245
    invoke-virtual {p0}, Lo/aoj;->e()I

    move-result v0

    const/4 v1, 0x0

    .line 246
    :goto_0
    invoke-virtual {p0}, Lo/aoj;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    invoke-virtual {p0, v1}, Lo/aoj;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lo/aoj;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
