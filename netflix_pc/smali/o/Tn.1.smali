.class public final Lo/Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TU;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lo/Tn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lo/TO;)Lo/TO;
    .locals 2

    .line 40
    iget v0, p0, Lo/Tn;->a:I

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lo/TO;->g()I

    move-result p1

    iget v0, p0, Lo/Tn;->a:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lo/iSz;->d(III)I

    move-result p1

    .line 49
    new-instance v0, Lo/TO;

    invoke-direct {v0, p1}, Lo/TO;-><init>(I)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/Tn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Tn;

    iget v1, p0, Lo/Tn;->a:I

    iget p1, p1, Lo/Tn;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Tn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Tn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
