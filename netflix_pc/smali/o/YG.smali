.class public final Lo/YG;
.super Lo/YD;
.source ""


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/YD;-><init>([C)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/YG;
    .locals 3

    .line 39
    new-instance v0, Lo/YG;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lo/YG;-><init>([C)V

    .line 40
    invoke-virtual {v0}, Lo/YD;->o()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/YD;->c(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lo/YG;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/YG;

    invoke-virtual {v2}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lo/YD;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 73
    invoke-super {p0}, Lo/YD;->hashCode()I

    move-result v0

    return v0
.end method
