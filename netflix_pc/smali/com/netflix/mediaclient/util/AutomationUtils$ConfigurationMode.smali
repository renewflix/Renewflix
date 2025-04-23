.class public final enum Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/AutomationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigurationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

.field private static final synthetic b:[Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

.field private static enum c:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

.field public static final enum e:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 164
    new-instance v0, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    const-string v1, "REAL_ALLOCATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;->a:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    .line 169
    new-instance v1, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    const-string v2, "CLIENT_DEFAULTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;->c:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    .line 174
    new-instance v1, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    const-string v2, "NO_ALLOCATIONS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;->e:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    .line 1000
    sget-object v2, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;->c:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    filled-new-array {v0, v2, v1}, [Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    move-result-object v0

    .line 174
    sput-object v0, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;->b:[Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 175
    check-cast p0, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;->b:[Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, [Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    return-object v0
.end method
