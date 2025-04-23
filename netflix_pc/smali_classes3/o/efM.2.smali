.class public final Lo/efM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field private final c:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/efM;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/efM;->d:Lo/aZn;

    .line 25
    iput-object p3, p0, Lo/efM;->c:Lo/aZn;

    .line 26
    iput-object p4, p0, Lo/efM;->a:Lo/aZn;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 19
    sget-object p2, Lo/aZn$a;->c:Lo/aZn$a;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 25
    sget-object p3, Lo/aZn$a;->c:Lo/aZn$a;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 26
    sget-object p4, Lo/aZn$a;->c:Lo/aZn$a;

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/efM;-><init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/efM;->d:Lo/aZn;

    return-object v0
.end method

.method public final d()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/efM;->a:Lo/aZn;

    return-object v0
.end method

.method public final e()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/efM;->c:Lo/aZn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/efM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/efM;

    iget-object v1, p0, Lo/efM;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/efM;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/efM;->d:Lo/aZn;

    iget-object v3, p1, Lo/efM;->d:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/efM;->c:Lo/aZn;

    iget-object v3, p1, Lo/efM;->c:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/efM;->a:Lo/aZn;

    iget-object p1, p1, Lo/efM;->a:Lo/aZn;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/efM;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/efM;->d:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/efM;->c:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/efM;->a:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/efM;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/efM;->d:Lo/aZn;

    iget-object v2, p0, Lo/efM;->c:Lo/aZn;

    iget-object v3, p0, Lo/efM;->a:Lo/aZn;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoPlaylistInput(videoId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileGuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
