.class public final Lo/fEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fEA$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/fER;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lo/fET;

.field final c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

.field final d:Lo/fEt;

.field final e:Lo/fTg;

.field private final f:Lo/gOo;

.field final g:Lo/iMF;

.field private final h:Lo/fTG;

.field private final i:Lo/hdI$a;

.field final j:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;Lo/iMF;Landroid/app/Activity;Lo/gOo;Lo/fET;Lo/fTg;Lo/fTG;Lo/fEt;Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/hdI$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/fEA;->c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    .line 38
    iput-object p2, p0, Lo/fEA;->g:Lo/iMF;

    .line 39
    iput-object p3, p0, Lo/fEA;->a:Landroid/app/Activity;

    .line 40
    iput-object p4, p0, Lo/fEA;->f:Lo/gOo;

    .line 41
    iput-object p5, p0, Lo/fEA;->b:Lo/fET;

    .line 42
    iput-object p6, p0, Lo/fEA;->e:Lo/fTg;

    .line 43
    iput-object p7, p0, Lo/fEA;->h:Lo/fTG;

    .line 44
    iput-object p8, p0, Lo/fEA;->d:Lo/fEt;

    .line 45
    iput-object p9, p0, Lo/fEA;->j:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 46
    iput-object p10, p0, Lo/fEA;->i:Lo/hdI$a;

    return-void
.end method

.method private static d(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 203
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 205
    :catch_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 209
    const-string v1, "videoId"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 210
    const-string v1, "colorString"

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 208
    invoke-static {v1}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 205
    const-string v1, "Billboard: Failed to parse color string."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x317d7c9a

    .line 36
    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 1051
    iget-object v2, v0, Lo/fEA;->c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;->e()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    move-result-object v2

    .line 1053
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1053
    :cond_1
    invoke-static {v4}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;

    const v4, 0x4c5de2

    invoke-interface {v1, v4}, Lo/wY;->a(I)V

    .line 1056
    invoke-interface {v1, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 1261
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 1262
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    :cond_2
    if-eqz v3, :cond_4

    .line 1058
    iget-object v4, v0, Lo/fEA;->i:Lo/hdI$a;

    .line 1060
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;->d()I

    move-result v5

    .line 1061
    iget-object v7, v0, Lo/fEA;->c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_3
    const/16 v7, -0x12c

    .line 1063
    :goto_1
    sget-object v8, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v8

    .line 1059
    new-instance v10, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5, v7, v8, v9}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;-><init>(Ljava/lang/String;IJ)V

    .line 1058
    invoke-interface {v4, v10}, Lo/hdI$a;->e(Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;)Lo/hdI;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 1264
    :goto_2
    invoke-interface {v1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1056
    :cond_5
    check-cast v5, Lo/hdI;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v4, -0x37eed292

    invoke-interface {v1, v4}, Lo/wY;->a(I)V

    const v4, -0x615d173a

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_6

    move-object/from16 v21, v6

    goto/16 :goto_4

    .line 1069
    :cond_6
    invoke-interface {v1, v4}, Lo/wY;->a(I)V

    and-int/lit8 v11, p2, 0xe

    xor-int/lit8 v11, v11, 0x6

    if-le v11, v8, :cond_7

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    and-int/lit8 v11, p2, 0x6

    if-ne v11, v8, :cond_9

    :cond_8
    move v11, v9

    goto :goto_3

    :cond_9
    move v11, v10

    :goto_3
    invoke-interface {v1, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 1267
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_a

    .line 1268
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_b

    .line 1069
    :cond_a
    new-instance v13, Lo/fEz;

    invoke-direct {v13, v0, v3}, Lo/fEz;-><init>(Lo/fEA;Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;)V

    .line 1270
    invoke-interface {v1, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1069
    :cond_b
    check-cast v13, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v3, -0x20c1fd52

    .line 2001
    invoke-interface {v1, v3}, Lo/wY;->a(I)V

    .line 3238
    invoke-virtual {v5, v1, v10}, Lo/hdI;->c(Lo/wY;I)Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    move-result-object v3

    .line 3240
    invoke-interface {v1, v4}, Lo/wY;->a(I)V

    invoke-interface {v1, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    .line 3250
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v11

    if-nez v5, :cond_c

    .line 3251
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_d

    .line 3241
    :cond_c
    new-instance v12, Lo/fEC;

    invoke-direct {v12, v13, v3}, Lo/fEC;-><init>(Lo/iRa;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;)V

    .line 3253
    invoke-interface {v1, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3241
    :cond_d
    check-cast v12, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 4000
    iget-object v5, v3, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    .line 5000
    invoke-static {v5, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    invoke-direct {v13, v5, v11, v3, v12}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;Lo/iRa;)V

    .line 3239
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    move-object/from16 v21, v13

    .line 1069
    :goto_4
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 6045
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->b:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 1079
    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_10

    .line 1082
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_6

    :cond_f
    move v5, v10

    .line 1081
    :goto_6
    invoke-static {v5, v3}, Lo/fEA;->d(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_13

    .line 1087
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1088
    iget-object v5, v0, Lo/fEA;->f:Lo/gOo;

    .line 1091
    iget-object v11, v0, Lo/fEA;->c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    .line 7011
    iget-boolean v11, v11, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;->a:Z

    .line 1088
    invoke-interface {v5, v9, v3, v11}, Lo/gOo;->bop_(ZIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 1092
    invoke-static {v3, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8008
    sget-object v5, Lo/Fm;->b:Lo/Fm$c;

    .line 8009
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v3

    if-eqz v3, :cond_11

    .line 8013
    new-instance v7, Ljava/util/ArrayList;

    array-length v11, v3

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 8014
    array-length v11, v3

    move v12, v10

    :goto_8
    if-ge v12, v11, :cond_12

    aget v13, v3, v12

    .line 8009
    invoke-static {v13}, Lo/FB;->b(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v13

    .line 8015
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 8009
    :cond_11
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 8008
    :cond_12
    invoke-static {v5, v7}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_9

    :cond_13
    move-object/from16 v23, v6

    .line 1095
    :goto_9
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->d()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 9056
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;->c:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 1097
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    invoke-static {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v3

    .line 1098
    iget-object v5, v0, Lo/fEA;->h:Lo/fTG;

    invoke-interface {v5, v3}, Lo/fTG;->e(Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_14
    move-object v3, v6

    .line 1103
    :goto_a
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->d()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

    move-result-object v5

    if-eqz v5, :cond_16

    if-nez v3, :cond_15

    move-object v5, v6

    :cond_15
    if-eqz v5, :cond_16

    .line 10055
    iget-object v5, v5, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;->d:Ljava/lang/String;

    .line 1106
    new-instance v7, Lo/fER$a;

    invoke-direct {v7, v5, v3}, Lo/fER$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v18, v7

    goto :goto_b

    :cond_16
    move-object/from16 v18, v6

    .line 11038
    :goto_b
    iget-object v5, v2, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->i:Ljava/util/List;

    .line 1114
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    move-object v5, v6

    :goto_c
    if-eqz v5, :cond_1b

    .line 1113
    check-cast v5, Ljava/lang/Iterable;

    .line 1115
    invoke-static {v5}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 12044
    iget-object v5, v2, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->c:Ljava/lang/String;

    if-eqz v5, :cond_18

    .line 1120
    invoke-static {v5}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    move-object v5, v6

    :goto_d
    if-eqz v5, :cond_1a

    .line 1123
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_e

    :cond_19
    move v6, v10

    .line 1122
    :goto_e
    invoke-static {v6, v5}, Lo/fEA;->d(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 1117
    :cond_1a
    new-instance v5, Lo/fER$d;

    invoke-direct {v5, v3, v6}, Lo/fER$d;-><init>(Lo/iUt;Ljava/lang/Integer;)V

    move-object/from16 v17, v5

    goto :goto_f

    :cond_1b
    move-object/from16 v17, v6

    .line 13036
    :goto_f
    iget-object v15, v2, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 14037
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 1134
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->c()Ljava/lang/String;

    move-result-object v19

    .line 1137
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v20

    .line 1138
    invoke-interface {v1, v4}, Lo/wY;->a(I)V

    and-int/lit8 v4, p2, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v8, :cond_1c

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1c
    and-int/lit8 v4, p2, 0x6

    if-ne v4, v8, :cond_1d

    goto :goto_10

    :cond_1d
    move v9, v10

    :cond_1e
    :goto_10
    invoke-interface {v1, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 1274
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v9

    if-nez v4, :cond_1f

    .line 1275
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_20

    .line 1139
    :cond_1f
    new-instance v5, Lo/fEw;

    invoke-direct {v5, v0, v2}, Lo/fEw;-><init>(Lo/fEA;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;)V

    .line 1277
    invoke-interface {v1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1139
    :cond_20
    move-object/from16 v22, v5

    check-cast v22, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 1130
    new-instance v2, Lo/fER;

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v23}, Lo/fER;-><init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lo/fER$d;Lo/fER$a;Ljava/lang/String;Lo/iUt;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;Lo/Fm;)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v2
.end method
