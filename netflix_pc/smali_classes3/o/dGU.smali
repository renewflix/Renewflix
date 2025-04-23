.class public final Lo/dGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dGU$a;,
        Lo/dGU$d;,
        Lo/dGU$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

.field private final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

.field private final c:Lo/dGU$d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dGU$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field private final f:Lo/dGU$b;

.field private final h:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

.field private final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;Lo/dGU$d;Ljava/lang/Boolean;Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;Lo/dGU$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;",
            "Lo/dGU$d;",
            "Ljava/lang/Boolean;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;",
            "Lo/dGU$b;",
            "Ljava/util/List<",
            "Lo/dGU$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/dGU;->e:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/dGU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    .line 25
    iput-object p3, p0, Lo/dGU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    .line 29
    iput-object p4, p0, Lo/dGU;->c:Lo/dGU$d;

    .line 33
    iput-object p5, p0, Lo/dGU;->j:Ljava/lang/Boolean;

    .line 37
    iput-object p6, p0, Lo/dGU;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    .line 41
    iput-object p7, p0, Lo/dGU;->f:Lo/dGU$b;

    .line 45
    iput-object p8, p0, Lo/dGU;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/dGU;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lo/dGU$d;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dGU;->c:Lo/dGU$d;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dGU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dGU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dGU$a;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/dGU;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGU;

    iget-object v1, p0, Lo/dGU;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dGU;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    iget-object v3, p1, Lo/dGU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    iget-object v3, p1, Lo/dGU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGU;->c:Lo/dGU$d;

    iget-object v3, p1, Lo/dGU;->c:Lo/dGU$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGU;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGU;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGU;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    iget-object v3, p1, Lo/dGU;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dGU;->f:Lo/dGU$b;

    iget-object v3, p1, Lo/dGU;->f:Lo/dGU$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dGU;->d:Ljava/util/List;

    iget-object p1, p1, Lo/dGU;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dGU;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dGU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dGU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dGU;->c:Lo/dGU$d;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dGU;->j:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dGU;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dGU;->f:Lo/dGU$b;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dGU;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dGU$b;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dGU;->f:Lo/dGU$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dGU;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dGU;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dGU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    iget-object v2, p0, Lo/dGU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    iget-object v3, p0, Lo/dGU;->c:Lo/dGU$d;

    iget-object v4, p0, Lo/dGU;->j:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/dGU;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    iget-object v6, p0, Lo/dGU;->f:Lo/dGU$b;

    iget-object v7, p0, Lo/dGU;->d:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VerticalStackFragment(__typename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentJustification="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSpacing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSpacingSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentStretch="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemAlignment="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
