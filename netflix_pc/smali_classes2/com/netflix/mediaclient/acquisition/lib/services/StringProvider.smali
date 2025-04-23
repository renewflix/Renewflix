.class public final Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider$Companion;

.field private static final suppressedErrorStrings:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

.field private final stringKeyMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->Companion:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider$Companion;

    .line 102
    const-string v0, "unrecognized_phone_number"

    const-string v1, "resend_code_attempts_exceeded"

    const-string v2, "ineligible_for_otp"

    const-string v3, "invalid_phone_number"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-static {v2}, Lo/iPU;->c(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lo/iPu;->c([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 98
    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->suppressedErrorStrings:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lo/iOu;
            c = "MultiModuleStringMapping"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->stringKeyMapping:Ljava/util/Map;

    .line 19
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    return-void
.end method

.method public static final synthetic access$getSuppressedErrorStrings$cp()Ljava/util/HashSet;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->suppressedErrorStrings:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic getFormatter$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Lo/dki;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(Ljava/lang/String;Z)Lo/dki;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getStringId(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 8

    .line 82
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->stringKeyMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->suppressedErrorStrings:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    if-eqz v2, :cond_1

    const-string v3, "SignupNativeMissingKeyError"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getFormatter(I)Lo/dki;
    .locals 1

    .line 68
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFormatter(Ljava/lang/String;Z)Lo/dki;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getStringId(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 107
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getStringId(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
