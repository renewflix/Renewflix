.class public final enum Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/eSi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;",
        ">;",
        "Lo/eSi;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

.field public static final enum e:Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;-><init>(Ljava/lang/String;)V

    .line 1027
    sput-object v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->e:Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->b:[Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-static {p0}, Lo/izm;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic bgd_(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/Runnable;)V
    .locals 1

    .line 71
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lo/eNu;->aVj_(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->mobileOnlyNotAllowed:Lcom/netflix/cl/model/SignOutReason;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;
    .locals 1

    .line 27
    const-class v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->b:[Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/eSe;
    .locals 1

    .line 94
    new-instance v0, Lo/gdx;

    invoke-direct {v0, p1, p2}, Lo/gdx;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Runnable;I)Lo/eSe;
    .locals 1

    .line 39
    new-instance v0, Lo/gdM;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/gdM;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public final bge_(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/eSe;
    .locals 7

    const v0, 0x7f14092b

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v0, Lo/gdt;

    invoke-direct {v0, p1}, Lo/gdt;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v3, Lo/gdv;

    invoke-direct {v3, p1, p2, p3, v0}, Lo/gdv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/Runnable;)V

    .line 72
    new-instance v4, Lo/gdr;

    invoke-direct {v4, p3}, Lo/gdr;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    const p2, 0x7f14092c

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    new-instance p2, Lo/eSl;

    const p3, 0x7f1407cd

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/eSl;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p1, Lo/gdE;

    invoke-direct {p1, p2}, Lo/gdE;-><init>(Lo/eSh;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/eSe;
    .locals 0

    .line 33
    invoke-static {p1, p2}, Lo/gdO;->b(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/gdO;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/netflix/mediaclient/StatusCode;)Lo/eSe;
    .locals 1

    .line 61
    new-instance v0, Lo/gdP;

    invoke-direct {v0, p1}, Lo/gdP;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/eSe;
    .locals 1

    .line 88
    new-instance v0, Lo/gdA;

    invoke-direct {v0, p1, p2}, Lo/gdA;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/android/org/json/JSONObject;)Lo/eSe;
    .locals 1

    .line 47
    const-string v0, "usertextgroup"

    invoke-virtual {p3, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "bcp47"

    invoke-virtual {p3, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    const-string v0, "text"

    invoke-virtual {p3, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    :goto_0
    invoke-static {p1, p2, p3}, Lo/gdh;->a(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)Lo/gdh;

    move-result-object p1

    return-object p1
.end method
