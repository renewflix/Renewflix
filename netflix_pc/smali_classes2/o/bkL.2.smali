.class final Lo/bkL;
.super Lo/bkW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bkL$e;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final e:Lcom/google/android/datatransport/Priority;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/bkW;-><init>()V

    .line 23
    iput-object p1, p0, Lo/bkL;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/bkL;->c:[B

    .line 25
    iput-object p3, p0, Lo/bkL;->e:Lcom/google/android/datatransport/Priority;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lo/bkL;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/bkL;->e:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lo/bkL;->c:[B

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/bkL;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lo/bkW;

    if-eqz v1, :cond_2

    .line 52
    check-cast p1, Lo/bkW;

    .line 53
    iget-object v1, p0, Lo/bkL;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/bkL;->c:[B

    .line 54
    instance-of v2, p1, Lo/bkL;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo/bkL;

    iget-object v2, v2, Lo/bkL;->c:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/bkW;->d()[B

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/bkL;->e:Lcom/google/android/datatransport/Priority;

    .line 55
    invoke-virtual {p1}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Lo/bkL;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 66
    iget-object v1, p0, Lo/bkL;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 68
    iget-object v1, p0, Lo/bkL;->e:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
