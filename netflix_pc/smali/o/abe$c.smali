.class final Lo/abe$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:[I

.field final c:[F


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lo/abe$c;->a:[I

    const/4 p1, 0x2

    .line 228
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lo/abe$c;->c:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(III)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lo/abe$c;->a:[I

    const/4 p1, 0x3

    .line 233
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lo/abe$c;->c:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 218
    new-array v1, v0, [I

    iput-object v1, p0, Lo/abe$c;->a:[I

    .line 219
    new-array v1, v0, [F

    iput-object v1, p0, Lo/abe$c;->c:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 221
    iget-object v2, p0, Lo/abe$c;->a:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 222
    iget-object v2, p0, Lo/abe$c;->c:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
