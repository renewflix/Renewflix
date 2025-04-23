.class public final Lo/fPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fPT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fPY$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/gVx;

.field private final e:Lo/gfl;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lo/fPY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fPY$a;-><init>(B)V

    .line 63
    const-string v2, "eg-ar"

    const-string v3, "eg-ar"

    const-string v4, "sa-ar"

    const-string v5, "ae-ar"

    const-string v6, "ae-ar"

    const-string v7, "dz-ar"

    const-string v8, "bh-ar"

    const-string v9, "kw-ar"

    const-string v10, "iq-ar"

    const-string v11, "jo-ar"

    const-string v12, "lb-ar"

    const-string v13, "ly-ar"

    const-string v14, "ma-ar"

    const-string v15, "om-ar"

    const-string v16, "qa-ar"

    const-string v17, "tn-ar"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v2, "ar"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 65
    const-string v2, "cz-cs"

    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "cs"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 66
    const-string v3, "dk-da"

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "da"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 67
    const-string v4, "de-de"

    const-string v5, "at-de"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "de"

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 68
    const-string v5, "gr-el"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "el"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 69
    const-string v6, "in-en"

    const-string v7, "au-en"

    const-string v8, "us-en"

    const-string v9, "gb-en"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "en"

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 70
    const-string v7, "es-es"

    const-string v8, "mx-es"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "es"

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 71
    const-string v8, "fi-fi"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "fi"

    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 72
    const-string v9, "fr-fr"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "fr"

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 73
    const-string v10, "il-he"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "he"

    invoke-static {v11, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 74
    const-string v11, "hr-hr"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "hr"

    invoke-static {v12, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 75
    const-string v12, "id-id"

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "id"

    invoke-static {v13, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 76
    const-string v13, "it-it"

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "it"

    invoke-static {v14, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 77
    const-string v14, "ja-jp"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "jp"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 78
    const-string v15, "kr-ko"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v1, "ko"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 79
    const-string v15, "my-ms"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v1

    const-string v1, "ms"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 80
    const-string v15, "no-nb"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v1

    const-string v1, "nb"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 81
    const-string v15, "nl-nl"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v19, v1

    const-string v1, "nl"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 82
    const-string v15, "pl-pl"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v20, v1

    const-string v1, "pl"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 83
    const-string v15, "br-pt"

    move-object/from16 v21, v1

    const-string v1, "pt-pt"

    filled-new-array {v15, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v15, "pt"

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 84
    const-string v15, "ro-ro"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v1

    const-string v1, "ro"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 85
    const-string v15, "ru-ru"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v23, v1

    const-string v1, "ru"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 86
    const-string v15, "se-sv"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v24, v1

    const-string v1, "sv"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 87
    const-string v15, "ke-sw"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v25, v1

    const-string v1, "sw"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 88
    const-string v15, "th-th"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v26, v1

    const-string v1, "th"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 89
    const-string v15, "tr-tr"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v27, v1

    const-string v1, "tr"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 90
    const-string v15, "tw-zh"

    move-object/from16 v28, v1

    const-string v1, "hk-zh"

    filled-new-array {v15, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v15, "zh"

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1b

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v2, v15, v0

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v6, v15, v0

    const/4 v0, 0x6

    aput-object v7, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v9, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v11, v15, v0

    const/16 v0, 0xb

    aput-object v12, v15, v0

    const/16 v0, 0xc

    aput-object v13, v15, v0

    const/16 v0, 0xd

    aput-object v14, v15, v0

    const/16 v0, 0xe

    aput-object v17, v15, v0

    const/16 v0, 0xf

    aput-object v18, v15, v0

    const/16 v0, 0x10

    aput-object v19, v15, v0

    const/16 v0, 0x11

    aput-object v20, v15, v0

    const/16 v0, 0x12

    aput-object v21, v15, v0

    const/16 v0, 0x13

    aput-object v22, v15, v0

    const/16 v0, 0x14

    aput-object v23, v15, v0

    const/16 v0, 0x15

    aput-object v24, v15, v0

    const/16 v0, 0x16

    aput-object v25, v15, v0

    const/16 v0, 0x17

    aput-object v26, v15, v0

    const/16 v0, 0x18

    aput-object v27, v15, v0

    const/16 v0, 0x19

    aput-object v28, v15, v0

    const/16 v0, 0x1a

    aput-object v1, v15, v0

    .line 46
    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/fPY;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gVx;Lo/gfl;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/fPY;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lo/fPY;->b:Lo/gVx;

    .line 33
    iput-object p3, p0, Lo/fPY;->e:Lo/gfl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    instance-of p1, p1, Lo/eMv;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/akT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lo/fPY;->e:Lo/gfl;

    .line 216
    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->e:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 214
    invoke-interface {v0, p1, v1, p2, p3}, Lo/gfl;->b(Lo/m;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/akT;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v1}, Lo/izK;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 204
    iget-object v0, p0, Lo/fPY;->b:Lo/gVx;

    invoke-interface {v0, p1, p2}, Lo/gVx;->bqA_(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 206
    invoke-virtual {v1, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    return p1
.end method

.method public final bbe_(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/fPY;->a:Landroid/content/Context;

    const-class v2, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 0
    invoke-static {v0, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 2148
    sget-object v3, Lo/fPY;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2149
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2153
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_1

    .line 2154
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2155
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p4, :cond_2

    .line 116
    const-string p4, "13747225"

    :cond_2
    if-eqz p6, :cond_3

    .line 118
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&t="

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 123
    :cond_3
    const-string p6, "&trg="

    const-string v2, "?s=a&trkid="

    const-string v3, "https://www.netflix.com/"

    const-string v4, "/"

    if-eqz v1, :cond_4

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 129
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&vlang="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p7, :cond_5

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&momentUuid="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final e(Lo/akT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v1}, Lo/izK;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 193
    iget-object v0, p0, Lo/fPY;->b:Lo/gVx;

    invoke-interface {v0, p1, p2, p3}, Lo/gVx;->bqz_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;)Landroid/content/Intent;

    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 195
    invoke-virtual {v1, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
