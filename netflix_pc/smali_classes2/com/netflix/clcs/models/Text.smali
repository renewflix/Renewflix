.class public final Lcom/netflix/clcs/models/Text;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/clcs/models/Text$Alignment;,
        Lcom/netflix/clcs/models/Text$d;,
        Lcom/netflix/clcs/models/Text$c;
    }
.end annotation


# instance fields
.field private final a:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/Text$Alignment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field public final c:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lcom/netflix/clcs/models/Text$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/netflix/clcs/models/Text$Alignment;

.field private final e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final f:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/netflix/clcs/models/Text$c;

.field private final i:Ljava/lang/String;

.field private final j:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cHq;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/clcs/models/Text$Alignment;Lo/cHh;Lcom/netflix/clcs/models/Text$c;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/iUt;I)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 8
    invoke-direct/range {v1 .. v13}, Lcom/netflix/clcs/models/Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/clcs/models/Text$Alignment;Lo/cHh;Lcom/netflix/clcs/models/Text$c;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/iUt;Lo/iUt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/clcs/models/Text$Alignment;Lo/cHh;Lcom/netflix/clcs/models/Text$c;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/iUt;Lo/iUt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "Lo/cHh<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/clcs/models/Text$Alignment;",
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/Text$Alignment;",
            ">;",
            "Lcom/netflix/clcs/models/Text$c;",
            "Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;",
            "Lo/iUt<",
            "Lcom/netflix/clcs/models/Text$d;",
            ">;",
            "Lo/iUt<",
            "Lo/cHq;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/clcs/models/Text;->i:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/netflix/clcs/models/Text;->g:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/netflix/clcs/models/Text;->b:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/netflix/clcs/models/Text;->l:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    .line 13
    iput-object p5, p0, Lcom/netflix/clcs/models/Text;->k:Lo/cHh;

    .line 14
    iput-object p6, p0, Lcom/netflix/clcs/models/Text;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    .line 15
    iput-object p7, p0, Lcom/netflix/clcs/models/Text;->d:Lcom/netflix/clcs/models/Text$Alignment;

    .line 16
    iput-object p8, p0, Lcom/netflix/clcs/models/Text;->a:Lo/cHh;

    .line 17
    iput-object p9, p0, Lcom/netflix/clcs/models/Text;->h:Lcom/netflix/clcs/models/Text$c;

    .line 18
    iput-object p10, p0, Lcom/netflix/clcs/models/Text;->f:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    .line 19
    iput-object p11, p0, Lcom/netflix/clcs/models/Text;->c:Lo/iUt;

    .line 20
    iput-object p12, p0, Lcom/netflix/clcs/models/Text;->j:Lo/iUt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/clcs/models/Text$c;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->h:Lcom/netflix/clcs/models/Text$c;

    return-object v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/clcs/models/Text$Alignment;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->d:Lcom/netflix/clcs/models/Text$Alignment;

    return-object v0
.end method

.method public final e()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/Text$Alignment;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->a:Lo/cHh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/models/Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/models/Text;

    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->l:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->l:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->k:Lo/cHh;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->k:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->d:Lcom/netflix/clcs/models/Text$Alignment;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->d:Lcom/netflix/clcs/models/Text$Alignment;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->a:Lo/cHh;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->a:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->h:Lcom/netflix/clcs/models/Text$c;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->h:Lcom/netflix/clcs/models/Text$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->f:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->f:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->c:Lo/iUt;

    iget-object v3, p1, Lcom/netflix/clcs/models/Text;->c:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->j:Lo/iUt;

    iget-object p1, p1, Lcom/netflix/clcs/models/Text;->j:Lo/iUt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->f:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    return-object v0
.end method

.method public final h()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/cHq;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->j:Lo/iUt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/netflix/clcs/models/Text;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/netflix/clcs/models/Text;->l:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/netflix/clcs/models/Text;->k:Lo/cHh;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/netflix/clcs/models/Text;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/netflix/clcs/models/Text;->d:Lcom/netflix/clcs/models/Text$Alignment;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/netflix/clcs/models/Text;->a:Lo/cHh;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lcom/netflix/clcs/models/Text;->h:Lcom/netflix/clcs/models/Text$c;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lcom/netflix/clcs/models/Text;->f:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lcom/netflix/clcs/models/Text;->c:Lo/iUt;

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, p0, Lcom/netflix/clcs/models/Text;->j:Lo/iUt;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->l:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    return-object v0
.end method

.method public final j()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->k:Lo/cHh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Text;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/clcs/models/Text;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/clcs/models/Text;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/clcs/models/Text;->l:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v4, p0, Lcom/netflix/clcs/models/Text;->k:Lo/cHh;

    iget-object v5, p0, Lcom/netflix/clcs/models/Text;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v6, p0, Lcom/netflix/clcs/models/Text;->d:Lcom/netflix/clcs/models/Text$Alignment;

    iget-object v7, p0, Lcom/netflix/clcs/models/Text;->a:Lo/cHh;

    iget-object v8, p0, Lcom/netflix/clcs/models/Text;->h:Lcom/netflix/clcs/models/Text$c;

    iget-object v9, p0, Lcom/netflix/clcs/models/Text;->f:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    iget-object v10, p0, Lcom/netflix/clcs/models/Text;->c:Lo/iUt;

    iget-object v11, p0, Lcom/netflix/clcs/models/Text;->j:Lo/iUt;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Text(key="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typographyResponsive="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignmentResponsive="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textLinkType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkEffects="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicFields="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
