.class public final Lo/dnH$w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field private final a:Lo/dwp;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field private final d:Lo/dxu;

.field private final e:Lo/dwm;

.field private final h:Lo/dGd;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/dGd;Lo/dwp;Lo/dwm;Lo/dxu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p1, p0, Lo/dnH$w;->b:Ljava/lang/Integer;

    .line 720
    iput-object p2, p0, Lo/dnH$w;->c:Ljava/lang/Integer;

    .line 724
    iput-object p3, p0, Lo/dnH$w;->h:Lo/dGd;

    .line 728
    iput-object p4, p0, Lo/dnH$w;->a:Lo/dwp;

    .line 732
    iput-object p5, p0, Lo/dnH$w;->e:Lo/dwm;

    .line 736
    iput-object p6, p0, Lo/dnH$w;->d:Lo/dxu;

    return-void
.end method


# virtual methods
.method public final a()Lo/dGd;
    .locals 1

    .line 724
    iget-object v0, p0, Lo/dnH$w;->h:Lo/dGd;

    return-object v0
.end method

.method public final b()Lo/dwp;
    .locals 1

    .line 728
    iget-object v0, p0, Lo/dnH$w;->a:Lo/dwp;

    return-object v0
.end method

.method public final c()Lo/dwm;
    .locals 1

    .line 732
    iget-object v0, p0, Lo/dnH$w;->e:Lo/dwm;

    return-object v0
.end method

.method public final d()Lo/dxu;
    .locals 1

    .line 736
    iget-object v0, p0, Lo/dnH$w;->d:Lo/dxu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnH$w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnH$w;

    iget-object v1, p0, Lo/dnH$w;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnH$w;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnH$w;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnH$w;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnH$w;->h:Lo/dGd;

    iget-object v3, p1, Lo/dnH$w;->h:Lo/dGd;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnH$w;->a:Lo/dwp;

    iget-object v3, p1, Lo/dnH$w;->a:Lo/dwp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnH$w;->e:Lo/dwm;

    iget-object v3, p1, Lo/dnH$w;->e:Lo/dwm;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnH$w;->d:Lo/dxu;

    iget-object p1, p1, Lo/dnH$w;->d:Lo/dxu;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dnH$w;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dnH$w;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/dnH$w;->h:Lo/dGd;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnH$w;->a:Lo/dwp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnH$w;->e:Lo/dwm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnH$w;->d:Lo/dxu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dnH$w;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lo/dnH$w;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lo/dnH$w;->h:Lo/dGd;

    iget-object v3, p0, Lo/dnH$w;->a:Lo/dwp;

    iget-object v4, p0, Lo/dnH$w;->e:Lo/dwm;

    iget-object v5, p0, Lo/dnH$w;->d:Lo/dxu;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnMovie(runtimeMs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayRuntimeMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", similarsOnVideo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsViewable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsProtected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullDpLiveEventViewable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
