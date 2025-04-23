.class public final Lo/dvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dvm$d;,
        Lo/dvm$b;,
        Lo/dvm$a;,
        Lo/dvm$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

.field final b:Ljava/lang/String;

.field private final c:Lo/dvm$d;

.field private final d:Lo/dvm$b;

.field private final e:Lo/dvm$a;

.field private final h:Ljava/lang/String;

.field private final i:Lo/dvm$e;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dvm$d;Ljava/lang/String;Ljava/lang/String;Lo/dvm$b;Lo/dvm$a;Lo/dvm$e;Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dvm;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/dvm;->c:Lo/dvm$d;

    .line 21
    iput-object p3, p0, Lo/dvm;->j:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lo/dvm;->h:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lo/dvm;->d:Lo/dvm$b;

    .line 37
    iput-object p6, p0, Lo/dvm;->e:Lo/dvm$a;

    .line 43
    iput-object p7, p0, Lo/dvm;->i:Lo/dvm$e;

    .line 48
    iput-object p8, p0, Lo/dvm;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/dvm;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dvm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/dvm$b;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/dvm;->d:Lo/dvm$b;

    return-object v0
.end method

.method public final d()Lo/dvm$d;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dvm;->c:Lo/dvm$d;

    return-object v0
.end method

.method public final e()Lo/dvm$a;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dvm;->e:Lo/dvm$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dvm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dvm;

    iget-object v1, p0, Lo/dvm;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dvm;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dvm;->c:Lo/dvm$d;

    iget-object v3, p1, Lo/dvm;->c:Lo/dvm$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dvm;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/dvm;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dvm;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dvm;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dvm;->d:Lo/dvm$b;

    iget-object v3, p1, Lo/dvm;->d:Lo/dvm$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dvm;->e:Lo/dvm$a;

    iget-object v3, p1, Lo/dvm;->e:Lo/dvm$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dvm;->i:Lo/dvm$e;

    iget-object v3, p1, Lo/dvm;->i:Lo/dvm$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dvm;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    iget-object p1, p1, Lo/dvm;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dvm;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dvm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dvm;->c:Lo/dvm$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dvm;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dvm;->h:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dvm;->d:Lo/dvm$b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/dvm;->e:Lo/dvm$a;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dvm;->i:Lo/dvm$e;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/dvm;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lo/dvm$e;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/dvm;->i:Lo/dvm$e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dvm;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dvm;->c:Lo/dvm$d;

    iget-object v2, p0, Lo/dvm;->j:Ljava/lang/String;

    iget-object v3, p0, Lo/dvm;->h:Ljava/lang/String;

    iget-object v4, p0, Lo/dvm;->d:Lo/dvm$b;

    iget-object v5, p0, Lo/dvm;->e:Lo/dvm$a;

    iget-object v6, p0, Lo/dvm;->i:Lo/dvm$e;

    iget-object v7, p0, Lo/dvm;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ButtonLinkFragment(__typename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentLoading="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPress="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
