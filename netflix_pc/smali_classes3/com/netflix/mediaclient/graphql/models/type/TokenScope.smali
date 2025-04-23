.class public final enum Lcom/netflix/mediaclient/graphql/models/type/TokenScope;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/TokenScope$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/TokenScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/TokenScope$a;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field private static final synthetic h:[Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field private static final synthetic j:Lo/iQH;

.field private static enum k:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field private static enum m:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    const-string v1, "ACCOUNT_LITE_SESSION_TRANSFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->g:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 18
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    const-string v0, "MOBILE_DEVICE_UPGRADE"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 19
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    const-string v0, "FORGET_PASSWORD_SESSION_TRANSFER"

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->d:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 20
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    const-string v0, "PROFILE_LOCK_RESET_SESSION_TRANSFER"

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->b:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    const-string v1, "ANDROID_SIGNUP_VIA_SMS_OR_IN_APP_LINK"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->f:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    const-string v1, "PROTOTYPE_ONLY_DO_NOT_PRODUCTIONIZE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->k:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    const-string v1, "WEBVIEW_MOBILE_GAME"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->m:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    const-string v1, "ADS_TRANSPARENT_CONSENT_FRAMEWORK_VIA_QR"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->i:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 28
    new-instance v11, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    const-string v0, "UNKNOWN__"

    const/16 v1, 0x8

    invoke-direct {v11, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->c:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->g:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->f:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->k:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->m:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->i:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    filled-new-array/range {v3 .. v11}, [Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->h:[Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->j:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/TokenScope$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->e:Lcom/netflix/mediaclient/graphql/models/type/TokenScope$a;

    .line 33
    const-string v3, "ACCOUNT_LITE_SESSION_TRANSFER"

    const-string v4, "MOBILE_DEVICE_UPGRADE"

    const-string v5, "FORGET_PASSWORD_SESSION_TRANSFER"

    const-string v6, "PROFILE_LOCK_RESET_SESSION_TRANSFER"

    const-string v7, "ANDROID_SIGNUP_VIA_SMS_OR_IN_APP_LINK"

    const-string v8, "PROTOTYPE_ONLY_DO_NOT_PRODUCTIONIZE"

    const-string v9, "WEBVIEW_MOBILE_GAME"

    const-string v10, "ADS_TRANSPARENT_CONSENT_FRAMEWORK_VIA_QR"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "TokenScope"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->o:Ljava/lang/String;

    return-void
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/TokenScope;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->j:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/TokenScope;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 64
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/TokenScope;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->h:[Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->o:Ljava/lang/String;

    return-object v0
.end method
