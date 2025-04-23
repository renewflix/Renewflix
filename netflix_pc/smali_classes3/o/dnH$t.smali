.class public final Lo/dnH$t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field private final b:Lo/dnH$q;

.field public final c:Ljava/lang/String;

.field private final d:Lo/dnH$k;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/dnH$q;Lo/dnH$k;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p1, p0, Lo/dnH$t;->c:Ljava/lang/String;

    .line 601
    iput-object p2, p0, Lo/dnH$t;->e:Ljava/lang/Boolean;

    .line 605
    iput-object p3, p0, Lo/dnH$t;->b:Lo/dnH$q;

    .line 609
    iput-object p4, p0, Lo/dnH$t;->d:Lo/dnH$k;

    return-void
.end method


# virtual methods
.method public final a()Lo/dnH$q;
    .locals 1

    .line 605
    iget-object v0, p0, Lo/dnH$t;->b:Lo/dnH$q;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 601
    iget-object v0, p0, Lo/dnH$t;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Lo/dnH$k;
    .locals 1

    .line 609
    iget-object v0, p0, Lo/dnH$t;->d:Lo/dnH$k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnH$t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnH$t;

    iget-object v1, p0, Lo/dnH$t;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$t;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnH$t;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnH$t;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnH$t;->b:Lo/dnH$q;

    iget-object v3, p1, Lo/dnH$t;->b:Lo/dnH$q;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnH$t;->d:Lo/dnH$k;

    iget-object p1, p1, Lo/dnH$t;->d:Lo/dnH$k;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dnH$t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dnH$t;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dnH$t;->b:Lo/dnH$q;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dnH$t;->d:Lo/dnH$k;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dnH$t;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dnH$t;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/dnH$t;->b:Lo/dnH$q;

    iget-object v3, p0, Lo/dnH$t;->d:Lo/dnH$k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NextLiveEvent(__typename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSvodAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nrtsLiveEventState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
