.class public final enum Lcom/netflix/mediaclient/log/api/Logblob$Severity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/log/api/Logblob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/log/api/Logblob$Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/log/api/Logblob$Severity;

.field public static final enum b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

.field public static final enum d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

.field public static final enum e:Lcom/netflix/mediaclient/log/api/Logblob$Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/log/api/Logblob$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 67
    new-instance v1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    const-string v2, "info"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/log/api/Logblob$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 68
    new-instance v2, Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    const-string v3, "warn"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/log/api/Logblob$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->e:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->a:[Lcom/netflix/mediaclient/log/api/Logblob$Severity;

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

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/log/api/Logblob$Severity;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 69
    check-cast p0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/log/api/Logblob$Severity;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->a:[Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, [Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-object v0
.end method
