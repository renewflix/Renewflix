.class public final enum Lcom/netflix/mediaclient/util/l10n/BidiMarker;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/l10n/BidiMarker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/util/l10n/BidiMarker;

.field private static enum b:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

.field private static enum c:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

.field public static final enum d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

.field private static enum e:Lcom/netflix/mediaclient/util/l10n/BidiMarker;


# instance fields
.field private f:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const/4 v1, 0x0

    const/16 v2, 0x200f

    const-string v3, "FORCED_RTL"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const/4 v2, 0x1

    const/16 v3, 0x200e

    const-string v4, "FORCED_LTR"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->e:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const/4 v2, 0x2

    const/16 v3, 0x202b

    const-string v4, "EMBEDDING_RTL"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->c:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const/4 v2, 0x3

    const/16 v3, 0x202a

    const-string v4, "EMBEDDING_LTR"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->b:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 1006
    sget-object v2, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->e:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    sget-object v3, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->c:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    filled-new-array {v0, v2, v3, v1}, [Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->a:[Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-char p3, p0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->f:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/l10n/BidiMarker;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/l10n/BidiMarker;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->a:[Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/l10n/BidiMarker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    return-object v0
.end method


# virtual methods
.method public final b()C
    .locals 1

    .line 19
    iget-char v0, p0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->f:C

    return v0
.end method
