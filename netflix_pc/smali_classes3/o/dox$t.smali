.class public final Lo/dox$t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/dox$v;

.field private final c:Lo/dox$u;

.field private final d:Lo/dox$A;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dox$u;Lo/dox$A;Lo/dox$v;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/dox$t;->a:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lo/dox$t;->c:Lo/dox$u;

    .line 141
    iput-object p3, p0, Lo/dox$t;->d:Lo/dox$A;

    .line 145
    iput-object p4, p0, Lo/dox$t;->b:Lo/dox$v;

    return-void
.end method


# virtual methods
.method public final b()Lo/dox$u;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/dox$t;->c:Lo/dox$u;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/dox$t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/dox$A;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/dox$t;->d:Lo/dox$A;

    return-object v0
.end method

.method public final e()Lo/dox$v;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/dox$t;->b:Lo/dox$v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dox$t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dox$t;

    iget-object v1, p0, Lo/dox$t;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dox$t;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dox$t;->c:Lo/dox$u;

    iget-object v3, p1, Lo/dox$t;->c:Lo/dox$u;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dox$t;->d:Lo/dox$A;

    iget-object v3, p1, Lo/dox$t;->d:Lo/dox$A;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dox$t;->b:Lo/dox$v;

    iget-object p1, p1, Lo/dox$t;->b:Lo/dox$v;

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
    iget-object v0, p0, Lo/dox$t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dox$t;->c:Lo/dox$u;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dox$t;->d:Lo/dox$A;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dox$t;->b:Lo/dox$v;

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
    iget-object v0, p0, Lo/dox$t;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dox$t;->c:Lo/dox$u;

    iget-object v2, p0, Lo/dox$t;->d:Lo/dox$A;

    iget-object v3, p0, Lo/dox$t;->b:Lo/dox$v;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnPinotDefaultPostPlayPage(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotPostPlayPageTreatment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postPlayTracking="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postPlayLeadInSections="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
