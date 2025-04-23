.class public final Lo/Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/Rp;

.field private final b:Lo/Rp;

.field private final d:Lo/Rp;

.field private final e:Lo/Rp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/Rw;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p1, p1, p1}, Lo/Rw;-><init>(Lo/Rp;Lo/Rp;Lo/Rp;Lo/Rp;)V

    return-void
.end method

.method public constructor <init>(Lo/Rp;Lo/Rp;Lo/Rp;Lo/Rp;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/Rw;->a:Lo/Rp;

    .line 46
    iput-object p2, p0, Lo/Rw;->d:Lo/Rp;

    .line 47
    iput-object p3, p0, Lo/Rw;->e:Lo/Rp;

    .line 48
    iput-object p4, p0, Lo/Rw;->b:Lo/Rp;

    return-void
.end method


# virtual methods
.method public final a()Lo/Rp;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/Rw;->a:Lo/Rp;

    return-object v0
.end method

.method public final b()Lo/Rp;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Rw;->d:Lo/Rp;

    return-object v0
.end method

.method public final c()Lo/Rp;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Rw;->e:Lo/Rp;

    return-object v0
.end method

.method public final e()Lo/Rp;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/Rw;->b:Lo/Rp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 52
    instance-of v2, p1, Lo/Rw;

    if-eqz v2, :cond_5

    .line 54
    iget-object v2, p0, Lo/Rw;->a:Lo/Rp;

    check-cast p1, Lo/Rw;

    iget-object v3, p1, Lo/Rw;->a:Lo/Rp;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 55
    :cond_1
    iget-object v2, p0, Lo/Rw;->d:Lo/Rp;

    iget-object v3, p1, Lo/Rw;->d:Lo/Rp;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 56
    :cond_2
    iget-object v2, p0, Lo/Rw;->e:Lo/Rp;

    iget-object v3, p1, Lo/Rw;->e:Lo/Rp;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 57
    :cond_3
    iget-object v2, p0, Lo/Rw;->b:Lo/Rp;

    iget-object p1, p1, Lo/Rw;->b:Lo/Rp;

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 63
    iget-object v0, p0, Lo/Rw;->a:Lo/Rp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lo/Rw;->d:Lo/Rp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 65
    :goto_1
    iget-object v3, p0, Lo/Rw;->e:Lo/Rp;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 66
    :goto_2
    iget-object v4, p0, Lo/Rw;->b:Lo/Rp;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
