.class public final Lo/goi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/goi$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final b:Lo/enm;

.field private final c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/enm;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/enm;",
            "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/goi;->e:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lo/goi;->b:Lo/enm;

    .line 27
    iput-object p3, p0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 28
    iput-object p4, p0, Lo/goi;->d:Lo/iOv;

    return-void
.end method

.method private static l()Z
    .locals 1

    .line 33
    invoke-static {}, Lo/iDA;->d()Z

    move-result v0

    return v0
.end method

.method private final o()Lo/aZn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lo/goi;->d:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lo/aZn$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 264
    :cond_0
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    return-object v0
.end method

.method private final q()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lo/goi;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lo/dRe;
    .locals 35

    .line 87
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/goi$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v1, 0x232

    goto :goto_0

    :cond_1
    const/16 v1, 0x198

    .line 90
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 89
    new-instance v1, Lo/dRa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 88
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 99
    new-array v1, v3, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v3, v1, v4

    new-instance v4, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 102
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v10

    .line 103
    invoke-static {}, Lo/goi;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->b:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    goto :goto_1

    .line 106
    :cond_2
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_1
    move-object/from16 v16, v1

    .line 108
    invoke-direct/range {p0 .. p0}, Lo/goi;->o()Lo/aZn;

    move-result-object v19

    .line 101
    new-instance v1, Lo/dUl;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffedf7

    invoke-direct/range {v6 .. v34}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 100
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 86
    new-instance v8, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v8
.end method

.method public final b()Lo/dRe;
    .locals 35

    .line 170
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    move-object/from16 v0, p0

    .line 174
    iget-object v1, v0, Lo/goi;->b:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->c()Lo/dRe;

    move-result-object v1

    invoke-virtual {v1}, Lo/dRe;->a()Lo/aZn;

    move-result-object v1

    invoke-virtual {v1}, Lo/aZn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dRa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dRa;->b()Lo/aZn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/aZn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-static {v1}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v4

    .line 172
    new-instance v1, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 171
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    const/4 v1, 0x2

    .line 178
    new-array v1, v1, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v4, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 181
    invoke-direct/range {p0 .. p0}, Lo/goi;->o()Lo/aZn;

    move-result-object v19

    .line 180
    new-instance v1, Lo/dUl;

    move-object v6, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffefff

    invoke-direct/range {v6 .. v34}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 179
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 169
    new-instance v8, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v8
.end method

.method public final c()Lo/dRe;
    .locals 64

    .line 198
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->D:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    move-object/from16 v0, p0

    .line 202
    iget-object v1, v0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/goi$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/16 v1, 0x500

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e6

    .line 201
    :goto_0
    new-instance v6, Lo/aZn$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 200
    new-instance v1, Lo/dRa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 199
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 211
    new-instance v6, Lo/dUl;

    move-object/from16 v35, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffff

    invoke-direct/range {v6 .. v34}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v37

    .line 213
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v47

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x7fff7fd

    .line 211
    invoke-static/range {v35 .. v63}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v1

    .line 210
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 216
    new-array v1, v3, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v3, v1, v4

    new-instance v4, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 197
    new-instance v8, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v8
.end method

.method public final d()Lo/dRe;
    .locals 39

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {p0 .. p0}, Lo/goi;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 38
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 42
    iget-object v1, v0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v5, Lo/goi$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/16 v1, 0x6d6

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e6

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v8

    .line 40
    new-instance v1, Lo/dRa;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 39
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v9

    .line 50
    new-array v1, v3, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v3, v1, v2

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v2, v1, v4

    new-instance v8, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v14

    .line 54
    invoke-static {}, Lo/goi;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->b:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_1
    move-object/from16 v20, v1

    .line 59
    invoke-direct/range {p0 .. p0}, Lo/goi;->o()Lo/aZn;

    move-result-object v23

    .line 52
    new-instance v1, Lo/dUl;

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7ffedf7

    invoke-direct/range {v10 .. v38}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 51
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v10

    .line 37
    new-instance v1, Lo/dRe;

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1

    .line 65
    :cond_3
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->z:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 69
    iget-object v1, v0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v5, Lo/goi$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    const/16 v1, 0x334

    goto :goto_2

    :cond_4
    const/16 v1, 0x1c2

    .line 68
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v8

    .line 67
    new-instance v1, Lo/dRa;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 66
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v9

    .line 76
    new-array v1, v3, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v3, v1, v2

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v2, v1, v4

    new-instance v8, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lo/goi;->o()Lo/aZn;

    move-result-object v23

    .line 78
    new-instance v1, Lo/dUl;

    move-object v10, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7ffefff

    invoke-direct/range {v10 .. v38}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 77
    new-instance v10, Lo/aZn$b;

    invoke-direct {v10, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance v1, Lo/dRe;

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final e()Lo/dRe;
    .locals 13

    .line 114
    iget-object v0, p0, Lo/goi;->b:Lo/enm;

    .line 117
    invoke-direct {p0}, Lo/goi;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    move-wide v2, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 114
    invoke-static/range {v0 .. v5}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v6

    .line 120
    invoke-direct {p0}, Lo/goi;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->r:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_1
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->m:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    :goto_1
    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    .line 119
    invoke-static/range {v6 .. v12}, Lo/dRe;->e(Lo/dRe;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dRe;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lo/dRe;
    .locals 39

    move-object/from16 v0, p0

    .line 237
    iget-object v1, v0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/goi$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x320

    goto :goto_0

    :cond_0
    const/16 v1, 0x28a

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f4

    .line 244
    :goto_0
    sget-object v4, Lo/aZn;->e:Lo/aZn$c;

    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->w:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v4}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 247
    new-instance v8, Lo/aZn$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 246
    new-instance v1, Lo/dRa;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 245
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v9

    .line 251
    iget-object v1, v0, Lo/goi;->b:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->g()Lo/dUl;

    move-result-object v10

    .line 252
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lo/aZn$b;

    move-object v12, v4

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 253
    new-instance v4, Lo/aZn$b;

    move-object/from16 v29, v4

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7fbfffd

    .line 251
    invoke-static/range {v10 .. v38}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v1

    .line 250
    new-instance v10, Lo/aZn$b;

    invoke-direct {v10, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 256
    new-array v1, v2, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v2, v1, v3

    new-instance v8, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 243
    new-instance v1, Lo/dRe;

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final g()Lo/dRe;
    .locals 61

    move-object/from16 v0, p0

    .line 129
    iget-object v1, v0, Lo/goi;->b:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->c()Lo/dRe;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lo/dRe;->e()Lo/aZn;

    move-result-object v1

    invoke-virtual {v1}, Lo/aZn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dUl;

    if-nez v1, :cond_0

    new-instance v1, Lo/dUl;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffffff

    invoke-direct/range {v3 .. v31}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    :cond_0
    move-object/from16 v32, v1

    .line 132
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v34

    .line 135
    invoke-direct/range {p0 .. p0}, Lo/goi;->o()Lo/aZn;

    move-result-object v45

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x7ffeffd

    .line 133
    invoke-static/range {v32 .. v60}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    .line 131
    invoke-static/range {v2 .. v8}, Lo/dRe;->e(Lo/dRe;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dRe;

    move-result-object v1

    return-object v1
.end method

.method public final h()Lo/dRe;
    .locals 36

    move-object/from16 v0, p0

    .line 142
    iget-object v1, v0, Lo/goi;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, v0, Lo/goi;->b:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->H()Lo/dRe;

    move-result-object v1

    return-object v1

    .line 146
    :cond_0
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->C:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 150
    iget-object v1, v0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/goi$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1cc

    goto :goto_0

    :cond_1
    const/16 v1, 0x96

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    .line 149
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 148
    new-instance v1, Lo/dRa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 147
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 158
    new-array v1, v2, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v2, v1, v4

    new-instance v5, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 161
    new-instance v1, Lo/aZn$b;

    move-object v15, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 162
    invoke-direct/range {p0 .. p0}, Lo/goi;->o()Lo/aZn;

    move-result-object v20

    .line 160
    new-instance v1, Lo/dUl;

    move-object v7, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ffef7f

    invoke-direct/range {v7 .. v35}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 159
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 145
    new-instance v1, Lo/dRe;

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final i()Lo/dRe;
    .locals 14

    .line 220
    iget-object v0, p0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/goi$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v0, 0x232

    goto :goto_0

    :cond_1
    const/16 v0, 0x198

    .line 226
    :goto_0
    sget-object v3, Lo/aZn;->e:Lo/aZn$c;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->f:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 229
    new-instance v7, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 228
    new-instance v0, Lo/dRa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 227
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v8

    .line 232
    new-array v0, v1, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v1, v0, v2

    new-instance v7, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 225
    new-instance v0, Lo/dRe;

    const/4 v6, 0x0

    const/16 v10, 0x12

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final j()Lo/dRe;
    .locals 14

    .line 273
    invoke-direct {p0}, Lo/goi;->q()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/goi$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x148

    goto :goto_0

    :cond_0
    const/16 v0, 0xf6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa4

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/goi$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v0, 0xdc

    goto :goto_0

    :cond_3
    const/16 v0, 0xa6

    goto :goto_0

    :cond_4
    const/16 v0, 0x6e

    .line 288
    :goto_0
    sget-object v3, Lo/aZn;->e:Lo/aZn$c;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 291
    new-instance v7, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 290
    new-instance v0, Lo/dRa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 289
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v8

    .line 294
    new-array v0, v1, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v1, v0, v2

    new-instance v7, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 287
    new-instance v0, Lo/dRe;

    const/4 v6, 0x0

    const/16 v10, 0x12

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final k()Lo/dRe;
    .locals 44

    move-object/from16 v0, p0

    .line 317
    iget-object v1, v0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/goi$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x168

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    goto :goto_0

    :cond_1
    const/16 v1, 0xa0

    .line 324
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lo/aZn$b;

    move-object v13, v5

    invoke-direct {v5, v4}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 325
    new-instance v5, Lo/aZn$b;

    move-object v9, v5

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    invoke-direct {v5, v6}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 323
    new-instance v43, Lo/dUl;

    move-object/from16 v5, v43

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7ffff77

    invoke-direct/range {v5 .. v33}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 328
    iget-object v5, v0, Lo/goi;->d:Lo/iOv;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 329
    new-instance v5, Lo/aZn$b;

    move-object/from16 v27, v5

    invoke-direct {v5, v4}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x7ffefff

    move-object/from16 v14, v43

    invoke-static/range {v14 .. v42}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v43

    :cond_2
    move-object/from16 v4, v43

    .line 333
    sget-object v5, Lo/aZn;->e:Lo/aZn$c;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->p:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v5}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 336
    new-instance v9, Lo/aZn$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 335
    new-instance v1, Lo/dRa;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 334
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v10

    .line 339
    new-instance v11, Lo/aZn$b;

    invoke-direct {v11, v4}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 340
    new-array v1, v2, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v2, v1, v3

    new-instance v9, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 332
    new-instance v1, Lo/dRe;

    const/4 v8, 0x0

    const/4 v12, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final m()Lo/dRe;
    .locals 14

    .line 299
    iget-object v0, p0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/goi$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 306
    :goto_0
    sget-object v3, Lo/aZn;->e:Lo/aZn$c;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->q:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 309
    new-instance v8, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 308
    new-instance v0, Lo/dRa;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3d

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 307
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v8

    .line 312
    new-array v0, v1, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v1, v0, v2

    new-instance v7, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 305
    new-instance v0, Lo/dRe;

    const/4 v6, 0x0

    const/16 v10, 0x12

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final n()Lo/dRe;
    .locals 60

    move-object/from16 v0, p0

    .line 187
    iget-object v1, v0, Lo/goi;->c:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/goi$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x500

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e6

    .line 192
    :goto_0
    new-instance v2, Lo/dUl;

    move-object/from16 v31, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffffff

    invoke-direct/range {v2 .. v30}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 193
    sget-object v2, Lo/aZn;->e:Lo/aZn$c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v33

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7fffffd

    .line 192
    invoke-static/range {v31 .. v59}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v2

    .line 186
    invoke-static {v1, v2}, Lo/enm;->a(ILo/dUl;)Lo/dRe;

    move-result-object v1

    return-object v1
.end method
