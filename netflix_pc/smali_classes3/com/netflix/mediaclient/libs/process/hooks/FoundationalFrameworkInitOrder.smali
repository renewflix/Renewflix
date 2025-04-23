.class public final enum Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

.field private static final synthetic b:Lo/iQH;

.field public static final enum c:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

.field public static final enum d:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

.field public static final enum e:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

.field private static enum f:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

.field private static enum g:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

.field private static enum h:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

.field private static enum i:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

.field private static final synthetic j:[Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    const-string v1, "UNCAUGHT_EXCEPTION_HANDLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->c:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    .line 18
    new-instance v1, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    const-string v2, "ANDROID_STRICT_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->h:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    const-string v2, "LEAK_CANARY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->f:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    .line 20
    new-instance v1, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    const-string v2, "CRASH_REPORTING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->i:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    .line 21
    new-instance v4, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    const-string v1, "HENDRIX"

    const/4 v2, 0x4

    invoke-direct {v4, v1, v2}, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->d:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    .line 22
    new-instance v5, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    const-string v1, "HIGH_PRIORITY_INIT"

    const/4 v2, 0x5

    invoke-direct {v5, v1, v2}, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->a:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    .line 23
    new-instance v6, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    const-string v1, "LOW_PRIORITY_INIT"

    const/4 v2, 0x6

    invoke-direct {v6, v1, v2}, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->e:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    .line 24
    new-instance v7, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    const-string v1, "LEGACY_MONOLITH_APPLICATION_ONCREATE"

    const/4 v2, 0x7

    invoke-direct {v7, v1, v2}, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->g:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    .line 1000
    sget-object v1, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->h:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    sget-object v2, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->f:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    sget-object v3, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->i:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->j:[Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->b:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->b:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->j:[Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    return-object v0
.end method
