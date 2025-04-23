.class public final Lo/fuY;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fuY$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/iON;

.field private static final c:Lo/iDF;

.field public static d:Ljava/lang/String;

.field public static final e:Lo/fuY;

.field private static g:Lo/iDF;

.field private static h:Lo/iDF;

.field private static final j:Lo/iDF;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lo/fuY;

    invoke-direct {v0}, Lo/fuY;-><init>()V

    sput-object v0, Lo/fuY;->e:Lo/fuY;

    .line 41
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Lo/iDF;

    move-object v1, v2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/iDF;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/fuY;->j:Lo/iDF;

    .line 47
    new-instance v2, Lo/iDF;

    move-object/from16 v33, v2

    const-string v3, "MA"

    const-string v4, "Arabic-Hindu"

    const-string v15, "ar"

    invoke-direct {v2, v15, v3, v4}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lo/fuY;->c:Lo/iDF;

    .line 57
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Lo/iDF;

    move-object v2, v4

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v6, "English-US"

    invoke-direct {v4, v5, v3, v6}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v5, Lo/iDF;

    move-object v3, v5

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v7, "English-GB"

    invoke-direct {v5, v6, v4, v7}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v5, Lo/iDF;

    move-object v4, v5

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IE"

    const-string v8, "English-IE"

    invoke-direct {v5, v6, v7, v8}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v6, Lo/iDF;

    move-object v5, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AU"

    const-string v9, "English-AU"

    invoke-direct {v6, v7, v8, v9}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v7, Lo/iDF;

    move-object v6, v7

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "NZ"

    const-string v10, "English-NZ"

    invoke-direct {v7, v8, v9, v10}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v8, Lo/iDF;

    move-object v7, v8

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "IN"

    const-string v10, "English-IN"

    invoke-direct {v8, v0, v9, v10}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    new-instance v9, Lo/iDF;

    move-object v8, v9

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Fran\u00e7ais"

    const/4 v14, 0x0

    invoke-direct {v9, v10, v14, v11}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v10, Lo/iDF;

    move-object v9, v10

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Fran\u00e7ais-CA"

    invoke-direct {v10, v0, v11, v12}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lo/iDF;

    move-object v10, v0

    const-string v11, "Espa\u00f1ol"

    const-string v13, "es"

    invoke-direct {v0, v13, v14, v11}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lo/iDF;

    move-object v11, v0

    const-string v12, "ES"

    const-string v14, "espa\u00f1ol-ES"

    invoke-direct {v0, v13, v12, v14}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lo/iDF;

    move-object v12, v0

    const-string v14, "AD"

    move-object/from16 v17, v15

    const-string v15, "espa\u00f1ol-AD"

    invoke-direct {v0, v13, v14, v15}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lo/iDF;

    move-object v13, v0

    const-string v14, "Portugu\u00eas"

    const-string v15, "pt"

    move-object/from16 v51, v1

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1, v14}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lo/iDF;

    move-object v14, v0

    const-string v1, "PT"

    move-object/from16 v52, v2

    const-string v2, "Portugu\u00eas-PT"

    invoke-direct {v0, v15, v1, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lo/iDF;

    move-object v2, v15

    move-object/from16 v1, v17

    move-object v15, v0

    move-object/from16 v53, v3

    const-string v3, "BR"

    move-object/from16 v54, v4

    const-string v4, "Portugu\u00eas-BR"

    invoke-direct {v0, v2, v3, v4}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lo/iDF;

    move-object/from16 v16, v0

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7b80\u5316\u5b57"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    new-instance v2, Lo/iDF;

    move-object/from16 v17, v2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v55, v5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    new-instance v4, Lo/iDF;

    move-object/from16 v18, v4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v56, v6

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v57, v7

    const-string v7, "\u6b63\u9ad4\u5b57/\u7e41\u9ad4\u5b57"

    invoke-direct {v4, v5, v6, v7}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v4, Lo/iDF;

    move-object/from16 v19, v4

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SG"

    invoke-direct {v4, v5, v6, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v4, Lo/iDF;

    move-object/from16 v20, v4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MO"

    invoke-direct {v4, v5, v6, v7}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v4, Lo/iDF;

    move-object/from16 v21, v4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HK"

    invoke-direct {v4, v5, v6, v7}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v4, Lo/iDF;

    move-object/from16 v22, v4

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Hans"

    invoke-direct {v4, v0, v5, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lo/iDF;

    move-object/from16 v23, v0

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hant"

    invoke-direct {v0, v2, v3, v7}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lo/iDF;

    move-object/from16 v24, v0

    const-string v2, "sv"

    const-string v3, "Svenskt"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lo/iDF;

    move-object/from16 v25, v0

    const-string v2, "nb"

    const-string v3, "Norske"

    invoke-direct {v0, v2, v4, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/iDF;

    move-object/from16 v26, v0

    const-string v2, "da"

    const-string v3, "Dansk"

    invoke-direct {v0, v2, v4, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lo/iDF;

    move-object/from16 v27, v0

    const-string v2, "fi"

    const-string v3, "Suomi"

    invoke-direct {v0, v2, v4, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lo/iDF;

    move-object/from16 v28, v0

    const-string v2, "nl"

    const-string v3, "Nederlands"

    invoke-direct {v0, v2, v4, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lo/iDF;

    move-object/from16 v29, v0

    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Deutsch"

    invoke-direct {v0, v2, v4, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lo/iDF;

    move-object/from16 v30, v0

    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u65e5\u672c\u8a9e"

    invoke-direct {v0, v2, v4, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lo/iDF;

    move-object/from16 v31, v0

    sget-object v2, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "italiano"

    invoke-direct {v0, v2, v4, v3}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lo/iDF;

    move-object/from16 v32, v0

    const-string v2, "Arabic"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lo/iDF;

    move-object/from16 v34, v0

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud55c\uad6d\uc5b4/\uc870\uc120\ub9d0"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lo/iDF;

    move-object/from16 v35, v0

    const-string v1, "tr"

    const-string v2, "T\u00fcrk\u00e7e"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lo/iDF;

    move-object/from16 v36, v0

    const-string v1, "pl"

    const-string v2, "polszczyzna"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lo/iDF;

    move-object/from16 v37, v0

    const-string v1, "th"

    const-string v2, "Thai"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lo/iDF;

    move-object/from16 v38, v0

    const-string v1, "ro"

    const-string v2, "limba rom\u00e2n\u0103"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lo/iDF;

    move-object/from16 v39, v0

    const-string v1, "he"

    const-string v2, "\u05e2\u05d1\u05e8\u05d9\u05ea\u200e"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lo/iDF;

    move-object/from16 v40, v0

    const-string v1, "el"

    const-string v2, "\u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lo/iDF;

    move-object/from16 v41, v0

    const-string v1, "id"

    const-string v2, "bahasa Indonesia"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lo/iDF;

    move-object/from16 v42, v0

    const-string v1, "cs"

    const-string v2, "Czech"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lo/iDF;

    move-object/from16 v43, v0

    const-string v1, "hu"

    const-string v2, "Hungarian"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lo/iDF;

    move-object/from16 v44, v0

    const-string v1, "vi"

    const-string v2, "Vietnamese"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lo/iDF;

    move-object/from16 v45, v0

    const-string v1, "hi"

    const-string v2, "\u0939\u093f\u0928\u094d\u0926\u0940"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lo/iDF;

    move-object/from16 v46, v0

    const-string v1, "ms"

    const-string v2, "bahasa Malaysia"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lo/iDF;

    move-object/from16 v47, v0

    const-string v1, "hr"

    const-string v2, "Hrvatski"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lo/iDF;

    move-object/from16 v48, v0

    const-string v1, "ru"

    const-string v2, "\u0440\u0443\u0441\u0441\u043a\u0438\u0439 \u044f\u0437\u044b\u043a"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lo/iDF;

    move-object/from16 v49, v0

    const-string v1, "uk"

    const-string v2, "\u0443\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lo/iDF;

    move-object/from16 v50, v0

    const-string v1, "fil"

    const-string v2, "Filipino"

    invoke-direct {v0, v1, v4, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    move-object/from16 v4, v54

    move-object/from16 v5, v55

    move-object/from16 v6, v56

    move-object/from16 v7, v57

    filled-new-array/range {v1 .. v50}, [Lo/iDF;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/fuY;->a:Ljava/util/List;

    .line 135
    new-instance v0, Lo/fuW;

    invoke-direct {v0}, Lo/fuW;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/fuY;->b:Lo/iON;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    const-string v0, "nf_loc"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lo/iDF;)V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lo/fuY;->a()V

    .line 196
    sput-object p2, Lo/fuY;->g:Lo/iDF;

    .line 197
    const-string v0, "app_locale_last_used"

    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {p2}, Lo/iDF;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/UiLocale;

    invoke-virtual {p2}, Lo/iDF;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/UiLocale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 202
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {p2}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cXO;->c(Ljava/util/Locale;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p1, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    :goto_0
    sget-object v0, Lo/dlR;->a:Lo/dlR$e;

    invoke-static {p1}, Lo/dlR$e;->e(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dlR;

    if-eqz p2, :cond_1

    .line 207
    invoke-virtual {p2}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const-string v2, "app_locale"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/dlR;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/iDF;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    invoke-virtual {p0}, Lo/iDF;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 4

    .line 1136
    sget-object v0, Lo/fuY;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 1599
    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo/iPM;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo/iSz;->a(II)I

    move-result v1

    .line 1600
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1602
    move-object v3, v1

    check-cast v3, Lo/iDF;

    .line 1136
    invoke-virtual {v3}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v3

    .line 1602
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/iDF;
    .locals 3

    .line 230
    invoke-virtual {p0}, Lo/fuY;->a()V

    .line 231
    sget-object v0, Lo/fuY;->g:Lo/iDF;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0

    .line 235
    :cond_0
    sget-object v0, Lo/fuY;->h:Lo/iDF;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 237
    sget-object p1, Lo/fuY;->h:Lo/iDF;

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 498
    :cond_1
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 240
    const-string v0, "app_locale_last_used"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 504
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 246
    new-instance v0, Lo/iDF;

    invoke-direct {v0, p1}, Lo/iDF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/fuY;->h:Lo/iDF;

    .line 247
    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 510
    :cond_2
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lo/fuY;->d()Lo/iDF;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 7

    monitor-enter p0

    .line 141
    :try_start_0
    sget-object v0, Lo/fuY;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 3154
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lo/fuY$e;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fuY$e;

    .line 3156
    invoke-interface {v0}, Lo/fuY$e;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3157
    invoke-interface {v0}, Lo/fuY$e;->eg()Ljava/util/List;

    move-result-object v0

    .line 3441
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3161
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3165
    :try_start_1
    new-instance v3, Lo/iDF;

    invoke-direct {v3, v2}, Lo/iDF;-><init>(Ljava/lang/String;)V

    .line 3166
    sget-object v2, Lo/fuY;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iDF;

    .line 3167
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3447
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3169
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3460
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3181
    sget-object v0, Lo/fuY;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3466
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 3472
    :cond_3
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 3478
    :cond_4
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 143
    :goto_1
    sget-object v0, Lo/fuY;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lo/fuV;

    invoke-direct {v5}, Lo/fuV;-><init>()V

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fuY;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lo/fuY;->a()V

    .line 221
    invoke-virtual {p0, p2}, Lo/fuY;->e(Ljava/lang/String;)Lo/iDF;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/fuY;->d(Landroid/content/Context;Lo/iDF;)V

    return-void
.end method

.method public final d()Lo/iDF;
    .locals 4

    .line 396
    invoke-virtual {p0}, Lo/fuY;->a()V

    .line 397
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 399
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 407
    new-instance v2, Lo/iDF;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 405
    :cond_0
    sget-object v0, Lo/fuY;->j:Lo/iDF;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lo/iDF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lo/fuY;->a()V

    .line 308
    sget-object v0, Lo/fuY;->g:Lo/iDF;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 551
    :cond_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 312
    invoke-direct {p0, p1, p2}, Lo/fuY;->a(Landroid/content/Context;Lo/iDF;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/iDF;
    .locals 5

    .line 262
    invoke-virtual {p0}, Lo/fuY;->a()V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 266
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    new-instance v1, Lo/iDF;

    invoke-direct {v1, p1}, Lo/iDF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    return-object v1

    .line 277
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iDF;

    .line 278
    invoke-virtual {v0}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/fuY;->c:Lo/iDF;

    invoke-virtual {v3}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    .line 282
    :cond_3
    sget-object v2, Lo/fuY;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iDF;

    .line 521
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 284
    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 527
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v3

    :cond_5
    if-nez v1, :cond_4

    .line 287
    invoke-virtual {v0, v3}, Lo/iDF;->e(Lo/iDF;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 533
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-object v1, v3

    goto :goto_0

    .line 539
    :cond_6
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 321
    :try_start_0
    invoke-virtual {p0}, Lo/fuY;->a()V

    const/4 v0, 0x0

    .line 322
    sput-object v0, Lo/fuY;->g:Lo/iDF;

    .line 323
    sput-object v0, Lo/fuY;->h:Lo/iDF;

    .line 324
    const-string v0, "app_locale_last_used"

    invoke-static {p1, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
