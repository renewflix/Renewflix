.class public final Lo/bnO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/bnO;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lo/bnO;
    .locals 1

    .line 1
    iget v0, p0, Lo/bnO;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lo/bnO;->b:I

    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bnO;->b:I

    return v0
.end method

.method public final e(Z)Lo/bnO;
    .locals 1

    .line 0
    iget v0, p0, Lo/bnO;->b:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lo/bnO;->b:I

    return-object p0
.end method
