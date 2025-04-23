.class public final Lo/hNd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hNd$c;
    }
.end annotation


# static fields
.field public static final b:Lo/hNd$c;


# instance fields
.field private final a:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hNd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hNd$c;-><init>(B)V

    sput-object v0, Lo/hNd;->b:Lo/hNd$c;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lo/hNd;->a:Z

    .line 7
    iput-boolean p2, p0, Lo/hNd;->d:Z

    .line 8
    iput-boolean p3, p0, Lo/hNd;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lo/hNd;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/hNd;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lo/hNd;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hNd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hNd;

    iget-boolean v1, p0, Lo/hNd;->a:Z

    iget-boolean v3, p1, Lo/hNd;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/hNd;->d:Z

    iget-boolean v3, p1, Lo/hNd;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hNd;->c:Z

    iget-boolean p1, p1, Lo/hNd;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/hNd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hNd;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hNd;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/hNd;->a:Z

    iget-boolean v1, p0, Lo/hNd;->d:Z

    iget-boolean v2, p0, Lo/hNd;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SeekButtonState(visible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
