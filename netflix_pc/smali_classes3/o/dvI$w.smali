.class public final Lo/dvI$w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dvI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field private final a:Lo/dvI$j;

.field private final b:Lo/dvI$k;

.field private final c:Lo/dvI$D;

.field private final d:Lo/dvI$v;

.field final e:Ljava/lang/String;

.field private final f:Lo/dvI$E;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dvI$E;Lo/dvI$v;Lo/dvI$k;Lo/dvI$j;Lo/dvI$D;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo/dvI$w;->e:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lo/dvI$w;->f:Lo/dvI$E;

    .line 130
    iput-object p3, p0, Lo/dvI$w;->d:Lo/dvI$v;

    .line 134
    iput-object p4, p0, Lo/dvI$w;->b:Lo/dvI$k;

    .line 138
    iput-object p5, p0, Lo/dvI$w;->a:Lo/dvI$j;

    .line 142
    iput-object p6, p0, Lo/dvI$w;->c:Lo/dvI$D;

    return-void
.end method


# virtual methods
.method public final a()Lo/dvI$j;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/dvI$w;->a:Lo/dvI$j;

    return-object v0
.end method

.method public final b()Lo/dvI$v;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/dvI$w;->d:Lo/dvI$v;

    return-object v0
.end method

.method public final c()Lo/dvI$D;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/dvI$w;->c:Lo/dvI$D;

    return-object v0
.end method

.method public final d()Lo/dvI$k;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/dvI$w;->b:Lo/dvI$k;

    return-object v0
.end method

.method public final e()Lo/dvI$E;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/dvI$w;->f:Lo/dvI$E;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dvI$w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dvI$w;

    iget-object v1, p0, Lo/dvI$w;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dvI$w;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dvI$w;->f:Lo/dvI$E;

    iget-object v3, p1, Lo/dvI$w;->f:Lo/dvI$E;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dvI$w;->d:Lo/dvI$v;

    iget-object v3, p1, Lo/dvI$w;->d:Lo/dvI$v;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dvI$w;->b:Lo/dvI$k;

    iget-object v3, p1, Lo/dvI$w;->b:Lo/dvI$k;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dvI$w;->a:Lo/dvI$j;

    iget-object v3, p1, Lo/dvI$w;->a:Lo/dvI$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dvI$w;->c:Lo/dvI$D;

    iget-object p1, p1, Lo/dvI$w;->c:Lo/dvI$D;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dvI$w;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dvI$w;->f:Lo/dvI$E;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dvI$w;->d:Lo/dvI$v;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dvI$w;->b:Lo/dvI$k;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dvI$w;->a:Lo/dvI$j;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dvI$w;->c:Lo/dvI$D;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dvI$w;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dvI$w;->f:Lo/dvI$E;

    iget-object v2, p0, Lo/dvI$w;->d:Lo/dvI$v;

    iget-object v3, p0, Lo/dvI$w;->b:Lo/dvI$k;

    iget-object v4, p0, Lo/dvI$w;->a:Lo/dvI$j;

    iget-object v5, p0, Lo/dvI$w;->c:Lo/dvI$D;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PaddingSizeResponsive(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", s="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", m="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", l="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", xl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
