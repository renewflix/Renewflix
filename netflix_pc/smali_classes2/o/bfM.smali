.class public abstract Lo/bfM;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lo/bfQ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfQ$e<",
            "[B>;"
        }
    .end annotation
.end field

.field static final d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/bfM$3;

    invoke-direct {v0}, Lo/bfM$3;-><init>()V

    sput-object v0, Lo/bfM;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    .line 19
    new-instance v0, Lo/bfM$4;

    invoke-direct {v0}, Lo/bfM$4;-><init>()V

    sput-object v0, Lo/bfM;->a:Lo/bfQ$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[B
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BLo/bfQ;)V
    .locals 4

    if-nez p0, :cond_0

    .line 28
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 29
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 30
    const-string p0, "\"\""

    invoke-virtual {p1, p0}, Lo/bfQ;->b(Ljava/lang/String;)V

    return-void

    .line 1473
    :cond_1
    iget v0, p1, Lo/bfQ;->d:I

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lo/bfQ;->c:[B

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 1474
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/bfQ;->c(II)V

    .line 1476
    :cond_2
    iget-object v0, p1, Lo/bfQ;->c:[B

    iget v1, p1, Lo/bfQ;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/bfQ;->d:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    .line 1477
    invoke-static {p0, v0, v2}, Lo/bfJ;->d([B[BI)I

    move-result p0

    add-int/2addr v2, p0

    .line 1478
    iget-object p0, p1, Lo/bfQ;->c:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lo/bfQ;->d:I

    aput-byte v3, p0, v2

    return-void
.end method
