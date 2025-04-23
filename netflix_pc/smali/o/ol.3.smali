.class final Lo/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ok;


# instance fields
.field private final d:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ol;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/ol;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final b(JLo/Wk;)F
    .locals 0

    .line 53
    iget p1, p0, Lo/ol;->d:F

    invoke-interface {p3, p1}, Lo/Wk;->d(F)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ol;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ol;

    iget v1, p0, Lo/ol;->d:F

    iget p1, p1, Lo/ol;->d:F

    invoke-static {v1, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/ol;->d:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CornerSize(size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ol;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".dp)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
