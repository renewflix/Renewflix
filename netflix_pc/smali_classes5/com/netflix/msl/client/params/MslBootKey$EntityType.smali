.class public final enum Lcom/netflix/msl/client/params/MslBootKey$EntityType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/client/params/MslBootKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/client/params/MslBootKey$EntityType;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/msl/client/params/MslBootKey$EntityType;

.field private static enum c:Lcom/netflix/msl/client/params/MslBootKey$EntityType;

.field private static final synthetic d:[Lcom/netflix/msl/client/params/MslBootKey$EntityType;

.field public static final enum e:Lcom/netflix/msl/client/params/MslBootKey$EntityType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    const-string v1, "APPBOOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/client/params/MslBootKey$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/client/params/MslBootKey$EntityType;->e:Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    .line 17
    new-instance v1, Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    const-string v2, "SHARKBOOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/msl/client/params/MslBootKey$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/msl/client/params/MslBootKey$EntityType;->c:Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    .line 18
    new-instance v1, Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    const-string v2, "SHARKBOOT_TEST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/msl/client/params/MslBootKey$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/msl/client/params/MslBootKey$EntityType;->a:Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    .line 1015
    sget-object v2, Lcom/netflix/msl/client/params/MslBootKey$EntityType;->c:Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    filled-new-array {v0, v2, v1}, [Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/netflix/msl/client/params/MslBootKey$EntityType;->d:[Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/client/params/MslBootKey$EntityType;
    .locals 1

    .line 15
    const-class v0, Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/client/params/MslBootKey$EntityType;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/msl/client/params/MslBootKey$EntityType;->d:[Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    invoke-virtual {v0}, [Lcom/netflix/msl/client/params/MslBootKey$EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    return-object v0
.end method
