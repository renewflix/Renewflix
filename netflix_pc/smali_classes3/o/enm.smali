.class public final Lo/enm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enm$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iOv;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/enm;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lo/enm;->b:Lo/iOv;

    .line 34
    iput-object p3, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-void
.end method

.method public static I()Lo/dRe;
    .locals 35

    .line 843
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->k:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    const/16 v0, 0x258

    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    const/16 v0, 0x12c

    .line 847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 845
    new-instance v0, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 844
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 852
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v9

    .line 853
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v12

    .line 851
    new-instance v0, Lo/dUl;

    move-object v6, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v34, 0x7ffffdb

    invoke-direct/range {v6 .. v34}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 850
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 856
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v4, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 842
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method private final J()Lo/aZn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lo/enm;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Lo/aZn$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 538
    :cond_0
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    return-object v0
.end method

.method private static M()Z
    .locals 2

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4051
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static N()Lo/dRe;
    .locals 11

    .line 794
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->l:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    const/16 v0, 0x258

    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    const/16 v0, 0x12c

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 796
    new-instance v0, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 795
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 801
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v4, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 793
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/16 v7, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method private final O()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lo/enm;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(ILo/dUl;)Lo/dRe;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 448
    new-instance v4, Lo/aZn$b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, p0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 447
    new-instance p0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 446
    invoke-static {p0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 451
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, p1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 452
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {p0, p1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object p0

    new-instance v4, Lo/aZn$b;

    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 444
    new-instance p0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object p0
.end method

.method public static synthetic a(Lo/enm;I)Lo/dRe;
    .locals 11

    .line 429
    invoke-virtual {p0}, Lo/enm;->g()Lo/dUl;

    move-result-object p0

    .line 427
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3431
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->s:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 3434
    new-instance v4, Lo/aZn$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v4, p1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 3433
    new-instance p1, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 3432
    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 3437
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, p0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 3438
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {p0, p1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object p0

    new-instance v4, Lo/aZn$b;

    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 3430
    new-instance p0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object p0
.end method

.method public static synthetic a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;
    .locals 39

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_2

    .line 138
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->l:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    .line 135
    :goto_2
    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_5

    .line 2140
    invoke-direct/range {p0 .. p0}, Lo/enm;->O()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2150
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v7, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    const/16 v1, 0xff

    goto :goto_3

    :cond_3
    const/16 v1, 0x64

    goto :goto_3

    :cond_4
    const/16 v1, 0x41

    goto :goto_3

    .line 2142
    :cond_5
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v7, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    const/16 v1, 0x1c8

    goto :goto_3

    :cond_6
    const/16 v1, 0xe4

    goto :goto_3

    :cond_7
    const/16 v1, 0x72

    :goto_3
    int-to-double v5, v1

    mul-double/2addr v5, v2

    double-to-int v2, v5

    .line 2159
    sget-object v3, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {v4}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 2162
    new-instance v9, Lo/aZn$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 2163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v8

    .line 2161
    new-instance v1, Lo/dRa;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 2160
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v9

    .line 2166
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v8, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 2169
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->d:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v15

    .line 2170
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v17

    .line 2171
    invoke-direct/range {p0 .. p0}, Lo/enm;->O()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_4
    move-object/from16 v16, v1

    .line 2172
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v13

    .line 2173
    invoke-direct/range {p0 .. p0}, Lo/enm;->J()Lo/aZn;

    move-result-object v23

    .line 2168
    new-instance v0, Lo/dUl;

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

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

    const v38, 0x7ffef8b

    invoke-direct/range {v10 .. v38}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 2167
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v10

    .line 2158
    new-instance v0, Lo/dRe;

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public static synthetic b(Lo/enm;)Lo/dRe;
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lo/enm;->a(Ljava/lang/Boolean;)Lo/dRe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/enm;)Lo/dRe;
    .locals 39

    .line 181
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->l:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 179
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1183
    iget-object v2, v1, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/enm$e;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c8

    goto :goto_0

    :cond_0
    const/16 v2, 0xe4

    goto :goto_0

    :cond_1
    const/16 v2, 0x72

    :goto_0
    int-to-double v3, v2

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 1190
    sget-object v4, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 1193
    new-instance v9, Lo/aZn$b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 1194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v8

    .line 1192
    new-instance v0, Lo/dRa;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 1191
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v9

    .line 1197
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v8, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 1200
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->d:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v15

    .line 1201
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v17

    .line 1202
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v16

    .line 1203
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v13

    .line 1204
    invoke-direct/range {p0 .. p0}, Lo/enm;->J()Lo/aZn;

    move-result-object v23

    .line 1199
    new-instance v0, Lo/dUl;

    move-object v10, v0

    const/4 v14, 0x0

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

    const v38, 0x7ffef8b

    invoke-direct/range {v10 .. v38}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 1198
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v10

    .line 1189
    new-instance v0, Lo/dRe;

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public static synthetic d(Lo/enm;I)Lo/dRe;
    .locals 0

    .line 443
    invoke-virtual {p0}, Lo/enm;->g()Lo/dUl;

    move-result-object p0

    .line 441
    invoke-static {p1, p0}, Lo/enm;->a(ILo/dUl;)Lo/dRe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lo/dRe;
    .locals 60

    move-object/from16 v0, p0

    .line 691
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/enm$e;->e:[I

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

    .line 696
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

    .line 697
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

    .line 696
    invoke-static/range {v31 .. v59}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v2

    .line 690
    invoke-static {v1, v2}, Lo/enm;->a(ILo/dUl;)Lo/dRe;

    move-result-object v1

    return-object v1
.end method

.method public final B()Lo/dRe;
    .locals 35

    .line 652
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->C:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    move-object/from16 v0, p0

    .line 656
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/16 v1, 0x1cc

    goto :goto_0

    :cond_0
    const/16 v1, 0x96

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    .line 655
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 654
    new-instance v1, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 653
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 664
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v3}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v4, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 667
    new-instance v1, Lo/aZn$b;

    move-object v14, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 668
    invoke-direct/range {p0 .. p0}, Lo/enm;->J()Lo/aZn;

    move-result-object v19

    .line 666
    new-instance v1, Lo/dUl;

    move-object v6, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const v34, 0x7ffef7f

    invoke-direct/range {v6 .. v34}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 665
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 651
    new-instance v8, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v8
.end method

.method public final C()Lo/dRe;
    .locals 11

    .line 113
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->w:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 117
    invoke-direct {p0}, Lo/enm;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x440

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1c2

    goto :goto_0

    :cond_1
    const/16 v0, 0x258

    goto :goto_0

    :cond_2
    const/16 v0, 0x12c

    .line 116
    :goto_0
    new-instance v4, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 114
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 112
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final D()I
    .locals 3

    .line 512
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x149

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x258

    return v0

    :cond_1
    const/16 v0, 0x1cc

    return v0

    :cond_2
    return v2
.end method

.method public final E()I
    .locals 3

    .line 488
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x6e

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x12c

    return v0

    :cond_1
    const/16 v0, 0x96

    return v0

    :cond_2
    return v2
.end method

.method public final F()I
    .locals 2

    .line 496
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x6e

    return v0

    :cond_0
    const/16 v0, 0x25f

    return v0

    :cond_1
    const/16 v0, 0x1fc

    return v0

    :cond_2
    const/16 v0, 0x195

    return v0
.end method

.method public final G()Lo/dRe;
    .locals 11

    .line 807
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->w:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 810
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x600

    goto :goto_0

    :cond_0
    const/16 v0, 0x390

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 811
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x360

    goto :goto_1

    :cond_1
    const/16 v0, 0x201

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 809
    new-instance v0, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 808
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 814
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v4, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 806
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/16 v7, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final H()Lo/dRe;
    .locals 11

    .line 85
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 88
    new-instance v4, Lo/aZn$b;

    invoke-virtual {p0}, Lo/enm;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 86
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lo/enm;->g()Lo/dUl;

    move-result-object v0

    .line 91
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v4, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final K()Lo/dRe;
    .locals 36

    move-object/from16 v0, p0

    .line 862
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->l:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 865
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x294

    goto :goto_0

    :cond_0
    const/16 v1, 0xdc

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 866
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x173

    goto :goto_1

    :cond_1
    const/16 v1, 0x7c

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 864
    new-instance v1, Lo/dRa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 863
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 871
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v10

    .line 872
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v13

    .line 873
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v14

    .line 870
    new-instance v1, Lo/dUl;

    move-object v7, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v34, 0x0

    const v35, 0x7ffff9b

    invoke-direct/range {v7 .. v35}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 869
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 876
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v5, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 861
    new-instance v1, Lo/dRe;

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final L()Lo/dRe;
    .locals 13

    .line 819
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v0, 0xdc

    goto :goto_0

    :cond_0
    const/16 v0, 0x294

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b8

    .line 824
    :goto_0
    iget-object v4, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/16 v1, 0x7c

    goto :goto_1

    :cond_2
    const/16 v1, 0x173

    goto :goto_1

    :cond_3
    const/16 v1, 0xf0

    .line 830
    :goto_1
    sget-object v2, Lo/aZn;->e:Lo/aZn$c;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->v:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 832
    new-instance v0, Lo/dRa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 831
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 837
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v6, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 829
    new-instance v0, Lo/dRe;

    const/4 v5, 0x0

    const/16 v9, 0x12

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final a()I
    .locals 3

    .line 504
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x6e

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x17c

    return v0

    :cond_1
    const/16 v0, 0xa0

    return v0

    :cond_2
    return v2
.end method

.method public final a(Ljava/lang/Boolean;)Lo/dRe;
    .locals 36

    move-object/from16 v0, p0

    .line 256
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 260
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const/16 v1, 0x96

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    .line 259
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 258
    new-instance v1, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 257
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 270
    invoke-static/range {p1 .. p1}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v9

    .line 271
    iget-object v1, v0, Lo/enm;->b:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lo/aZn$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_1
    move-object/from16 v20, v1

    .line 269
    new-instance v1, Lo/dUl;

    move-object v7, v1

    const/4 v8, 0x0

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

    const v35, 0x7ffeffd

    invoke-direct/range {v7 .. v35}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 268
    new-instance v7, Lo/aZn$b;

    invoke-direct {v7, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 274
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v5, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 255
    new-instance v1, Lo/dRe;

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final b()Lo/dRe;
    .locals 64

    .line 702
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->D:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    move-object/from16 v0, p0

    .line 706
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/16 v1, 0x500

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e6

    .line 705
    :goto_0
    new-instance v4, Lo/aZn$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 704
    new-instance v1, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 703
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 715
    new-instance v6, Lo/dUl;

    move-object/from16 v35, v6

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffff

    invoke-direct/range {v6 .. v34}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 716
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v37

    .line 717
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

    .line 715
    invoke-static/range {v35 .. v63}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v1

    .line 714
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 720
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v3}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v4, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 701
    new-instance v8, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v8
.end method

.method public final c()Lo/dRe;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/enm;->E()I

    move-result v0

    invoke-static {p0, v0}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 520
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0xb4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x156

    return v0

    :cond_1
    const/16 v0, 0x104

    return v0

    :cond_2
    return v2
.end method

.method public final e()I
    .locals 3

    .line 528
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x156

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x390

    return v0

    :cond_1
    const/16 v0, 0x260

    return v0

    :cond_2
    return v2
.end method

.method public final e(I)Lo/dRe;
    .locals 11

    .line 57
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->v:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 60
    new-instance v4, Lo/aZn$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v4, p1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance p1, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 58
    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lo/enm;->g()Lo/dUl;

    move-result-object p1

    .line 63
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, p1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {p1, v0}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object p1

    new-instance v4, Lo/aZn$b;

    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance p1, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object p1
.end method

.method public final f()Lo/dRe;
    .locals 36

    move-object/from16 v0, p0

    .line 278
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 282
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const/16 v1, 0x96

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    .line 281
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 280
    new-instance v1, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 279
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 292
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lo/aZn$b;

    invoke-direct {v9, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 293
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lo/aZn$b;

    invoke-direct {v4, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 294
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v19

    .line 295
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v28

    .line 296
    iget-object v2, v0, Lo/enm;->b:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lo/aZn$b;

    invoke-direct {v2, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v20, v1

    .line 291
    :goto_1
    new-instance v1, Lo/dUl;

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ebe7fd

    move-object/from16 v26, v4

    invoke-direct/range {v7 .. v35}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 290
    new-instance v7, Lo/aZn$b;

    invoke-direct {v7, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 299
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v5, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 277
    new-instance v1, Lo/dRe;

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final g()Lo/dUl;
    .locals 40

    .line 476
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lo/aZn$b;

    move-object v9, v1

    invoke-direct {v1, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 477
    new-instance v1, Lo/aZn$b;

    move-object v5, v1

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    invoke-direct {v1, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 475
    new-instance v39, Lo/dUl;

    move-object/from16 v1, v39

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v29, 0x7ffff77

    invoke-direct/range {v1 .. v29}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    move-object/from16 v1, p0

    .line 480
    iget-object v2, v1, Lo/enm;->b:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

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

    .line 481
    new-instance v2, Lo/aZn$b;

    move-object/from16 v23, v2

    invoke-direct {v2, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

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

    move-object/from16 v10, v39

    invoke-static/range {v10 .. v38}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v39
.end method

.method public final h()Lo/dRe;
    .locals 15

    .line 623
    invoke-direct {p0}, Lo/enm;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    move-wide v4, v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    .line 620
    invoke-static/range {v2 .. v7}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v8

    .line 626
    invoke-direct {p0}, Lo/enm;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->r:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    goto :goto_1

    .line 629
    :cond_1
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    .line 630
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->m:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 629
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    :goto_1
    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    .line 625
    invoke-static/range {v8 .. v14}, Lo/dRe;->e(Lo/dRe;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dRe;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/dRe;
    .locals 36

    move-object/from16 v0, p0

    .line 542
    invoke-direct/range {p0 .. p0}, Lo/enm;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 548
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x6d6

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e6

    .line 547
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 546
    new-instance v1, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 545
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 556
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v5, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 559
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v11

    .line 560
    invoke-static {}, Lo/enm;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->b:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    goto :goto_1

    .line 563
    :cond_2
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_1
    move-object/from16 v17, v1

    .line 565
    invoke-direct/range {p0 .. p0}, Lo/enm;->J()Lo/aZn;

    move-result-object v20

    .line 558
    new-instance v1, Lo/dUl;

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const v35, 0x7ffedf7

    invoke-direct/range {v7 .. v35}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 557
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 543
    new-instance v1, Lo/dRe;

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1

    .line 571
    :cond_3
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->z:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 575
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/16 v1, 0x334

    goto :goto_2

    :cond_4
    const/16 v1, 0x1c2

    .line 574
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 573
    new-instance v1, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 572
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 582
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v5, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 585
    invoke-direct/range {p0 .. p0}, Lo/enm;->J()Lo/aZn;

    move-result-object v20

    .line 584
    new-instance v1, Lo/dUl;

    move-object v7, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v35, 0x7ffefff

    invoke-direct/range {v7 .. v35}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 583
    new-instance v7, Lo/aZn$b;

    invoke-direct {v7, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 570
    new-instance v1, Lo/dRe;

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final j()Lo/dRe;
    .locals 35

    .line 593
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    move-object/from16 v0, p0

    .line 597
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v1, 0x232

    goto :goto_0

    :cond_1
    const/16 v1, 0x198

    .line 596
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 595
    new-instance v1, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 594
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 605
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v3}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v4, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 608
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v10

    .line 609
    invoke-static {}, Lo/enm;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 610
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->b:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    goto :goto_1

    .line 612
    :cond_2
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_1
    move-object/from16 v16, v1

    .line 614
    invoke-direct/range {p0 .. p0}, Lo/enm;->J()Lo/aZn;

    move-result-object v19

    .line 607
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

    .line 606
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 592
    new-instance v8, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v8
.end method

.method public final k()Lo/dRe;
    .locals 35

    .line 674
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 678
    invoke-virtual/range {p0 .. p0}, Lo/enm;->c()Lo/dRe;

    move-result-object v0

    invoke-virtual {v0}, Lo/dRe;->a()Lo/aZn;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dRa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dRa;->b()Lo/aZn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aZn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 677
    :goto_0
    invoke-static {v0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v4

    .line 676
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 675
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 682
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v4, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 685
    invoke-direct/range {p0 .. p0}, Lo/enm;->J()Lo/aZn;

    move-result-object v19

    .line 684
    new-instance v0, Lo/dUl;

    move-object v6, v0

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

    .line 683
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 673
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final l()Lo/dRe;
    .locals 12

    .line 370
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    .line 377
    :goto_0
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->u:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 380
    new-instance v6, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 381
    new-instance v7, Lo/aZn$b;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->d:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    invoke-direct {v7, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 382
    new-instance v10, Lo/aZn$b;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->e:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    invoke-direct {v10, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 379
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x19

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 378
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 385
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v5, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 376
    new-instance v0, Lo/dRe;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final m()Lo/dRe;
    .locals 35

    .line 457
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->k:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    const/16 v0, 0x190

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 459
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 458
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 463
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v4, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 467
    invoke-direct/range {p0 .. p0}, Lo/enm;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;->h:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGravity;

    :goto_0
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v12

    .line 468
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v9

    .line 465
    new-instance v0, Lo/dUl;

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v34, 0x7ffffdb

    invoke-direct/range {v6 .. v34}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 464
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 456
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final n()Lo/dRe;
    .locals 36

    move-object/from16 v0, p0

    .line 303
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->j:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 307
    invoke-direct/range {p0 .. p0}, Lo/enm;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x440

    goto :goto_0

    .line 310
    :cond_0
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_1
    const/16 v1, 0x260

    goto :goto_0

    :cond_2
    const/16 v1, 0x156

    .line 306
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 305
    new-instance v1, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 304
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 319
    iget-object v1, v0, Lo/enm;->b:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    new-instance v1, Lo/aZn$b;

    new-instance v2, Lo/dUl;

    move-object v7, v2

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

    new-instance v4, Lo/aZn$b;

    move-object/from16 v20, v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

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

    const v35, 0x7ffefff

    invoke-direct/range {v7 .. v35}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    invoke-direct {v1, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 322
    :cond_3
    invoke-static {}, Lo/aZn$c;->a()Lo/aZn$a;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 324
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v5, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 302
    new-instance v1, Lo/dRe;

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final o()Lo/dRe;
    .locals 12

    .line 724
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v0, 0x232

    goto :goto_0

    :cond_1
    const/16 v0, 0x198

    .line 730
    :goto_0
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->f:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 733
    new-instance v5, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 732
    new-instance v0, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 731
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 736
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v5, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 729
    new-instance v0, Lo/dRe;

    const/4 v4, 0x0

    const/16 v8, 0x12

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final p()Lo/dRe;
    .locals 35

    .line 241
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->v:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    const/16 v0, 0x258

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 243
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 242
    new-instance v5, Lo/aZn$b;

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 247
    iget-object v1, v0, Lo/enm;->b:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    new-instance v1, Lo/aZn$b;

    new-instance v3, Lo/dUl;

    move-object v6, v3

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

    new-instance v4, Lo/aZn$b;

    move-object/from16 v19, v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v7}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

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

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v34}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    invoke-direct {v1, v3}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {}, Lo/aZn$c;->a()Lo/aZn$a;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 252
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v3}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v4, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 240
    new-instance v8, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v8
.end method

.method public final q()Lo/dRe;
    .locals 12

    .line 328
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 335
    :goto_0
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->q:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 338
    new-instance v6, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 337
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 336
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 341
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v5, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 334
    new-instance v0, Lo/dRe;

    const/4 v4, 0x0

    const/16 v8, 0x12

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final r()Lo/dRe;
    .locals 11

    .line 98
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->w:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c8

    goto :goto_0

    :cond_0
    const/16 v0, 0xe4

    goto :goto_0

    :cond_1
    const/16 v0, 0x72

    .line 101
    :goto_0
    new-instance v4, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 99
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 97
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final s()Lo/dRe;
    .locals 37

    move-object/from16 v0, p0

    .line 346
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x320

    goto :goto_0

    :cond_0
    const/16 v1, 0x28a

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f4

    .line 353
    :goto_0
    sget-object v2, Lo/aZn;->e:Lo/aZn$c;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->v:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 356
    new-instance v6, Lo/aZn$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 355
    new-instance v1, Lo/dRa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 354
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 360
    invoke-virtual/range {p0 .. p0}, Lo/enm;->g()Lo/dUl;

    move-result-object v8

    .line 361
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lo/aZn$b;

    move-object v10, v2

    invoke-direct {v2, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 362
    new-instance v2, Lo/aZn$b;

    move-object/from16 v27, v2

    invoke-direct {v2, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fbfffd

    .line 360
    invoke-static/range {v8 .. v36}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v1

    .line 359
    new-instance v8, Lo/aZn$b;

    invoke-direct {v8, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 365
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v6, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 352
    new-instance v1, Lo/dRe;

    const/4 v5, 0x0

    const/4 v9, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final t()Lo/dRe;
    .locals 35

    .line 211
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->h:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    const/16 v0, 0x1c2

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 213
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 212
    new-instance v5, Lo/aZn$b;

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 217
    iget-object v1, v0, Lo/enm;->b:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    new-instance v1, Lo/aZn$b;

    new-instance v3, Lo/dUl;

    move-object v6, v3

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

    new-instance v4, Lo/aZn$b;

    move-object/from16 v19, v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v7}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

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

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v34}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    invoke-direct {v1, v3}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_0
    move-object v6, v1

    .line 222
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v3}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v4, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 210
    new-instance v8, Lo/dRe;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v8
.end method

.method public final u()Lo/dRe;
    .locals 11

    .line 70
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->q:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 74
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x168

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    .line 73
    :goto_0
    new-instance v4, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 71
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 69
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final v()Lo/dRe;
    .locals 12

    .line 390
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x294

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    .line 397
    :goto_0
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->s:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 400
    new-instance v5, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 399
    new-instance v0, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 398
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 403
    new-instance v7, Lo/aZn$b;

    invoke-virtual {p0}, Lo/enm;->g()Lo/dUl;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 404
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v5, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 396
    new-instance v0, Lo/dRe;

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final w()Lo/dRe;
    .locals 38

    move-object/from16 v0, p0

    .line 409
    iget-object v1, v0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v2, Lo/enm$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    goto :goto_0

    :cond_1
    const/16 v1, 0x6e

    .line 416
    :goto_0
    sget-object v2, Lo/aZn;->e:Lo/aZn$c;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->l:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 419
    new-instance v6, Lo/aZn$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 418
    new-instance v1, Lo/dRa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 417
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 422
    new-instance v8, Lo/aZn$b;

    invoke-virtual/range {p0 .. p0}, Lo/enm;->g()Lo/dUl;

    move-result-object v9

    new-instance v1, Lo/aZn$b;

    move-object v12, v1

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    invoke-direct {v1, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fffffb

    invoke-static/range {v9 .. v37}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v1

    invoke-direct {v8, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 423
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    new-instance v6, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 415
    new-instance v1, Lo/dRe;

    const/4 v5, 0x0

    const/4 v9, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method public final x()Lo/dRe;
    .locals 12

    .line 767
    invoke-direct {p0}, Lo/enm;->O()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x262

    goto :goto_0

    :cond_0
    const/16 v0, 0x1ca

    goto :goto_0

    :cond_1
    const/16 v0, 0x131

    goto :goto_0

    .line 774
    :cond_2
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/enm$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1c8

    goto :goto_0

    :cond_3
    const/16 v0, 0x156

    goto :goto_0

    :cond_4
    const/16 v0, 0xe4

    .line 782
    :goto_0
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->n:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 785
    new-instance v5, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 784
    new-instance v0, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 783
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 788
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v5, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 781
    new-instance v0, Lo/dRe;

    const/4 v4, 0x0

    const/16 v8, 0x12

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final y()Lo/dRe;
    .locals 12

    .line 741
    invoke-direct {p0}, Lo/enm;->O()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/enm$e;->e:[I

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

    .line 748
    :cond_2
    iget-object v0, p0, Lo/enm;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v3, Lo/enm$e;->e:[I

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

    .line 756
    :goto_0
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 759
    new-instance v5, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 758
    new-instance v0, Lo/dRa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 757
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 762
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    new-instance v5, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 755
    new-instance v0, Lo/dRe;

    const/4 v4, 0x0

    const/16 v8, 0x12

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final z()Lo/dRe;
    .locals 60

    .line 639
    invoke-virtual/range {p0 .. p0}, Lo/enm;->c()Lo/dRe;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lo/dRe;->e()Lo/aZn;

    move-result-object v1

    invoke-virtual {v1}, Lo/aZn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dUl;

    if-nez v1, :cond_0

    new-instance v1, Lo/dUl;

    move-object v2, v1

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

    :cond_0
    move-object/from16 v31, v1

    .line 642
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    .line 644
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v33

    .line 645
    invoke-direct/range {p0 .. p0}, Lo/enm;->J()Lo/aZn;

    move-result-object v44

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

    const v59, 0x7ffeffd

    .line 643
    invoke-static/range {v31 .. v59}, Lo/dUl;->d(Lo/dUl;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dUl;

    move-result-object v1

    .line 642
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    .line 641
    invoke-static/range {v0 .. v6}, Lo/dRe;->e(Lo/dRe;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)Lo/dRe;

    move-result-object v0

    return-object v0
.end method
