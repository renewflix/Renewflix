.class public final Lo/dwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dwt$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

.field private final c:Lo/dwt$c;

.field final d:Ljava/lang/String;

.field private final e:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dwt$c;Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dwt;->d:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/dwt;->c:Lo/dwt$c;

    .line 24
    iput-object p3, p0, Lo/dwt;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;

    .line 29
    iput-object p4, p0, Lo/dwt;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    return-void
.end method


# virtual methods
.method public final a()Lo/dwt$c;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/dwt;->c:Lo/dwt$c;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dwt;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dwt;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dwt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dwt;

    iget-object v1, p0, Lo/dwt;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dwt;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dwt;->c:Lo/dwt$c;

    iget-object v3, p1, Lo/dwt;->c:Lo/dwt$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dwt;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;

    iget-object v3, p1, Lo/dwt;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dwt;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    iget-object p1, p1, Lo/dwt;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dwt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dwt;->c:Lo/dwt$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dwt;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dwt;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

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
    iget-object v0, p0, Lo/dwt;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dwt;->c:Lo/dwt$c;

    iget-object v2, p0, Lo/dwt;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;

    iget-object v3, p0, Lo/dwt;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DividerFragment(__typename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
