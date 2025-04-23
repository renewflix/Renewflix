.class public final Lo/gVp$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/gVp$d;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1, p1}, Lo/gVp$d;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lo/gVp$d;->a:Z

    .line 38
    iput-boolean p2, p0, Lo/gVp$d;->d:Z

    return-void
.end method

.method private static d(ZZ)Lo/gVp$d;
    .locals 1

    .line 0
    new-instance v0, Lo/gVp$d;

    invoke-direct {v0, p0, p1}, Lo/gVp$d;-><init>(ZZ)V

    return-object v0
.end method

.method public static synthetic e(Lo/gVp$d;ZZI)Lo/gVp$d;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-boolean p1, p0, Lo/gVp$d;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lo/gVp$d;->d:Z

    :cond_1
    invoke-static {p1, p2}, Lo/gVp$d;->d(ZZ)Lo/gVp$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/gVp$d;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/gVp$d;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gVp$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gVp$d;

    iget-boolean v1, p0, Lo/gVp$d;->a:Z

    iget-boolean v3, p1, Lo/gVp$d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/gVp$d;->d:Z

    iget-boolean p1, p1, Lo/gVp$d;->d:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/gVp$d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/gVp$d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/gVp$d;->a:Z

    iget-boolean v1, p0, Lo/gVp$d;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoMerchAutoPlaySettingOverride(extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trailersFeedAutoPlaySuppressed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
