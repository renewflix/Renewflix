.class public final Lo/aAn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final d:I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 2281
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2282
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 2283
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2272
    const-class v1, Lo/aAn$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 2275
    check-cast p1, Lo/aAn$a;

    .line 2276
    iget v1, p0, Lo/aAn$a;->d:I

    iget v2, p1, Lo/aAn$a;->d:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/aAn$a;->e:[I

    iget-object v2, p1, Lo/aAn$a;->e:[I

    .line 2277
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/aAn$a;->b:I

    iget p1, p1, Lo/aAn$a;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 2263
    iget v0, p0, Lo/aAn$a;->d:I

    iget-object v1, p0, Lo/aAn$a;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2264
    iget v1, p0, Lo/aAn$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
