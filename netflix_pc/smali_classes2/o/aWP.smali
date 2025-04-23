.class public final Lo/aWP;
.super Lo/aXV;
.source ""


# instance fields
.field private final b:Lo/m;

.field private final c:Ljava/lang/Object;

.field private final d:Lo/aJF;

.field private final e:Lo/ank;


# direct methods
.method public synthetic constructor <init>(Lo/m;Ljava/lang/Object;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Lo/m;->getSavedStateRegistry()Lo/aJF;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, p2, p1, v0}, Lo/aWP;-><init>(Lo/m;Ljava/lang/Object;Lo/ank;Lo/aJF;)V

    return-void
.end method

.method public constructor <init>(Lo/m;Ljava/lang/Object;Lo/ank;Lo/aJF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lo/aXV;-><init>(B)V

    .line 87
    iput-object p1, p0, Lo/aWP;->b:Lo/m;

    .line 88
    iput-object p2, p0, Lo/aWP;->c:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lo/aWP;->e:Lo/ank;

    .line 90
    iput-object p4, p0, Lo/aWP;->d:Lo/aJF;

    return-void
.end method

.method public static synthetic a(Lo/aWP;Ljava/lang/Object;)Lo/aWP;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aWP;->b:Lo/m;

    iget-object v1, p0, Lo/aWP;->e:Lo/ank;

    iget-object p0, p0, Lo/aWP;->d:Lo/aJF;

    .line 1000
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/aWP;

    invoke-direct {v2, v0, p1, v1, p0}, Lo/aWP;-><init>(Lo/m;Ljava/lang/Object;Lo/ank;Lo/aJF;)V

    return-object v2
.end method


# virtual methods
.method public final b()Lo/aJF;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/aWP;->d:Lo/aJF;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/aWP;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/m;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/aWP;->b:Lo/m;

    return-object v0
.end method

.method public final e()Lo/ank;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/aWP;->e:Lo/ank;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/aWP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/aWP;

    iget-object v1, p0, Lo/aWP;->b:Lo/m;

    iget-object v3, p1, Lo/aWP;->b:Lo/m;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/aWP;->c:Ljava/lang/Object;

    iget-object v3, p1, Lo/aWP;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/aWP;->e:Lo/ank;

    iget-object v3, p1, Lo/aWP;->e:Lo/ank;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/aWP;->d:Lo/aJF;

    iget-object p1, p1, Lo/aWP;->d:Lo/aJF;

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
    iget-object v0, p0, Lo/aWP;->b:Lo/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/aWP;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aWP;->e:Lo/ank;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aWP;->d:Lo/aJF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityViewModelContext(activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWP;->b:Lo/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWP;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWP;->e:Lo/ank;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedStateRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWP;->d:Lo/aJF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
