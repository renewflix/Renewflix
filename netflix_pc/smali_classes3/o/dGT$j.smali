.class public final Lo/dGT$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dGT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

.field private final b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

.field private final c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

.field private final d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

.field final e:Ljava/lang/String;

.field private final f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

.field private final g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

.field private final h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

.field private final i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

.field private final j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

.field private final m:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lo/dGT$j;->e:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Lo/dGT$j;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 220
    iput-object p3, p0, Lo/dGT$j;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 225
    iput-object p4, p0, Lo/dGT$j;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 230
    iput-object p5, p0, Lo/dGT$j;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    .line 235
    iput-object p6, p0, Lo/dGT$j;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 240
    iput-object p7, p0, Lo/dGT$j;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 245
    iput-object p8, p0, Lo/dGT$j;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    .line 250
    iput-object p9, p0, Lo/dGT$j;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    .line 255
    iput-object p10, p0, Lo/dGT$j;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 261
    iput-object p11, p0, Lo/dGT$j;->m:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    return-void
.end method

.method public static synthetic e(Lo/dGT$j;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/dGT$j;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/dGT$j;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/dGT$j;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/dGT$j;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/dGT$j;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/dGT$j;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/dGT$j;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/dGT$j;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/dGT$j;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lo/dGT$j;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lo/dGT$j;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v0, v0, Lo/dGT$j;->m:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    .line 1000
    :goto_a
    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/dGT$j;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v0

    invoke-direct/range {p0 .. p11}, Lo/dGT$j;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/dGT$j;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/dGT$j;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/dGT$j;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;
    .locals 1

    .line 230
    iget-object v0, p0, Lo/dGT$j;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/dGT$j;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGT$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGT$j;

    iget-object v1, p0, Lo/dGT$j;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dGT$j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGT$j;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    iget-object v3, p1, Lo/dGT$j;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGT$j;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    iget-object v3, p1, Lo/dGT$j;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGT$j;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    iget-object v3, p1, Lo/dGT$j;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGT$j;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    iget-object v3, p1, Lo/dGT$j;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGT$j;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    iget-object v3, p1, Lo/dGT$j;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dGT$j;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    iget-object v3, p1, Lo/dGT$j;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dGT$j;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    iget-object v3, p1, Lo/dGT$j;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dGT$j;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    iget-object v3, p1, Lo/dGT$j;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dGT$j;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    iget-object v3, p1, Lo/dGT$j;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dGT$j;->m:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    iget-object p1, p1, Lo/dGT$j;->m:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;
    .locals 1

    .line 255
    iget-object v0, p0, Lo/dGT$j;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/dGT$j;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/dGT$j;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dGT$j;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dGT$j;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dGT$j;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dGT$j;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dGT$j;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dGT$j;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dGT$j;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dGT$j;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dGT$j;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dGT$j;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lo/dGT$j;->m:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
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

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;
    .locals 1

    .line 261
    iget-object v0, p0, Lo/dGT$j;->m:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    return-object v0
.end method

.method public final j()Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/dGT$j;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/dGT$j;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dGT$j;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    iget-object v2, p0, Lo/dGT$j;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    iget-object v3, p0, Lo/dGT$j;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    iget-object v4, p0, Lo/dGT$j;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    iget-object v5, p0, Lo/dGT$j;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    iget-object v6, p0, Lo/dGT$j;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    iget-object v7, p0, Lo/dGT$j;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    iget-object v8, p0, Lo/dGT$j;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    iget-object v9, p0, Lo/dGT$j;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    iget-object v10, p0, Lo/dGT$j;->m:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SubtitleSettings(__typename="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundOpacity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", charColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", charEdgeAttribute="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", charEdgeColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", charOpacity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", charSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", charStyle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windowColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windowOpacity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
