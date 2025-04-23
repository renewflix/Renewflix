.class public final Lo/efb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/efb;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 7

    .line 24
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    .line 28
    sget-object v2, Lo/aZn$a;->c:Lo/aZn$a;

    .line 32
    sget-object v3, Lo/aZn$a;->c:Lo/aZn$a;

    .line 36
    sget-object v4, Lo/aZn$a;->c:Lo/aZn$a;

    .line 40
    sget-object v5, Lo/aZn$a;->c:Lo/aZn$a;

    .line 44
    sget-object v6, Lo/aZn$a;->c:Lo/aZn$a;

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lo/efb;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    return-void
.end method

.method public constructor <init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZn<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;",
            ">;",
            "Lo/aZn<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;",
            ">;",
            "Lo/aZn<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;",
            ">;",
            "Lo/aZn<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;",
            ">;",
            "Lo/aZn<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;",
            ">;",
            "Lo/aZn<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/efb;->d:Lo/aZn;

    .line 28
    iput-object p2, p0, Lo/efb;->e:Lo/aZn;

    .line 32
    iput-object p3, p0, Lo/efb;->c:Lo/aZn;

    .line 36
    iput-object p4, p0, Lo/efb;->a:Lo/aZn;

    .line 40
    iput-object p5, p0, Lo/efb;->b:Lo/aZn;

    .line 44
    iput-object p6, p0, Lo/efb;->h:Lo/aZn;

    return-void
.end method


# virtual methods
.method public final a()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/efb;->b:Lo/aZn;

    return-object v0
.end method

.method public final b()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/efb;->e:Lo/aZn;

    return-object v0
.end method

.method public final c()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/efb;->c:Lo/aZn;

    return-object v0
.end method

.method public final d()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/efb;->d:Lo/aZn;

    return-object v0
.end method

.method public final e()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/efb;->a:Lo/aZn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/efb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/efb;

    iget-object v1, p0, Lo/efb;->d:Lo/aZn;

    iget-object v3, p1, Lo/efb;->d:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/efb;->e:Lo/aZn;

    iget-object v3, p1, Lo/efb;->e:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/efb;->c:Lo/aZn;

    iget-object v3, p1, Lo/efb;->c:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/efb;->a:Lo/aZn;

    iget-object v3, p1, Lo/efb;->a:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/efb;->b:Lo/aZn;

    iget-object v3, p1, Lo/efb;->b:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/efb;->h:Lo/aZn;

    iget-object p1, p1, Lo/efb;->h:Lo/aZn;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/efb;->h:Lo/aZn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/efb;->d:Lo/aZn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/efb;->e:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/efb;->c:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/efb;->a:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/efb;->b:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/efb;->h:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/efb;->d:Lo/aZn;

    iget-object v1, p0, Lo/efb;->e:Lo/aZn;

    iget-object v2, p0, Lo/efb;->c:Lo/aZn;

    iget-object v3, p0, Lo/efb;->a:Lo/aZn;

    iget-object v4, p0, Lo/efb;->b:Lo/aZn;

    iget-object v5, p0, Lo/efb;->h:Lo/aZn;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SubtitleTextInput(color="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opacity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeAttribute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
