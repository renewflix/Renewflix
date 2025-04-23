.class public final Lo/aXb;
.super Lo/aXV;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lo/aJF;

.field public final c:Landroidx/fragment/app/Fragment;

.field private final d:Lo/ank;

.field private final e:Lo/m;


# direct methods
.method public synthetic constructor <init>(Lo/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 109
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lo/aJF;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    .line 101
    invoke-direct/range {v0 .. v5}, Lo/aXb;-><init>(Lo/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lo/ank;Lo/aJF;)V

    return-void
.end method

.method private constructor <init>(Lo/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lo/ank;Lo/aJF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Lo/aXV;-><init>(B)V

    .line 102
    iput-object p1, p0, Lo/aXb;->e:Lo/m;

    .line 103
    iput-object p2, p0, Lo/aXb;->a:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lo/aXb;->c:Landroidx/fragment/app/Fragment;

    .line 108
    iput-object p4, p0, Lo/aXb;->d:Lo/ank;

    .line 109
    iput-object p5, p0, Lo/aXb;->b:Lo/aJF;

    return-void
.end method

.method public static synthetic d(Lo/aXb;Ljava/lang/Object;)Lo/aXb;
    .locals 6

    .line 0
    iget-object v1, p0, Lo/aXb;->e:Lo/m;

    iget-object v3, p0, Lo/aXb;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lo/aXb;->d:Lo/ank;

    iget-object v5, p0, Lo/aXb;->b:Lo/aJF;

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/aXb;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/aXb;-><init>(Lo/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lo/ank;Lo/aJF;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lo/aJF;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/aXb;->b:Lo/aJF;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/aXb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/m;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/aXb;->e:Lo/m;

    return-object v0
.end method

.method public final e()Lo/ank;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/aXb;->d:Lo/ank;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/aXb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/aXb;

    iget-object v1, p0, Lo/aXb;->e:Lo/m;

    iget-object v3, p1, Lo/aXb;->e:Lo/m;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/aXb;->a:Ljava/lang/Object;

    iget-object v3, p1, Lo/aXb;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/aXb;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lo/aXb;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/aXb;->d:Lo/ank;

    iget-object v3, p1, Lo/aXb;->d:Lo/ank;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/aXb;->b:Lo/aJF;

    iget-object p1, p1, Lo/aXb;->b:Lo/aJF;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aXb;->e:Lo/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/aXb;->a:Ljava/lang/Object;

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

    iget-object v1, p0, Lo/aXb;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aXb;->d:Lo/ank;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aXb;->b:Lo/aJF;

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

    const-string v1, "FragmentViewModelContext(activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aXb;->e:Lo/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aXb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aXb;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aXb;->d:Lo/ank;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedStateRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aXb;->b:Lo/aJF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
