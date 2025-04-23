.class public final Lo/jkT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkT$d;
    }
.end annotation


# static fields
.field public static final a:Lo/jkT$d;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jkT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkT$d;-><init>(B)V

    sput-object v0, Lo/jkT;->a:Lo/jkT$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jkT;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v6}, Lo/jkT;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lo/jkT;->c:Z

    .line 64
    iput-object p2, p0, Lo/jkT;->e:Ljava/lang/Integer;

    .line 67
    iput-boolean p3, p0, Lo/jkT;->h:Z

    .line 70
    iput-object p4, p0, Lo/jkT;->b:Ljava/lang/Integer;

    .line 73
    iput-boolean p5, p0, Lo/jkT;->g:Z

    .line 79
    iput-boolean p6, p0, Lo/jkT;->d:Z

    return-void
.end method


# virtual methods
.method public final c(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    iget-boolean p1, p0, Lo/jkT;->h:Z

    return p1

    .line 86
    :cond_0
    iget-boolean p1, p0, Lo/jkT;->g:Z

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jkT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jkT;

    iget-boolean v1, p0, Lo/jkT;->c:Z

    iget-boolean v3, p1, Lo/jkT;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/jkT;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/jkT;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/jkT;->h:Z

    iget-boolean v3, p1, Lo/jkT;->h:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/jkT;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/jkT;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/jkT;->g:Z

    iget-boolean v3, p1, Lo/jkT;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/jkT;->d:Z

    iget-boolean p1, p1, Lo/jkT;->d:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/jkT;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lo/jkT;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lo/jkT;->h:Z

    if-eqz v4, :cond_2

    move v4, v1

    :cond_2
    iget-object v5, p0, Lo/jkT;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    iget-boolean v5, p0, Lo/jkT;->g:Z

    if-eqz v5, :cond_4

    move v5, v1

    :cond_4
    iget-boolean v6, p0, Lo/jkT;->d:Z

    if-nez v6, :cond_5

    move v1, v6

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketExtensions(perMessageDeflate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/jkT;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jkT;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/jkT;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jkT;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/jkT;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/jkT;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
