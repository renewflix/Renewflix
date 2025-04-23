.class public final enum Lcom/netflix/msl/client/params/MslBootKey$KeyType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/client/params/MslBootKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/client/params/MslBootKey$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/msl/client/params/MslBootKey$KeyType;

.field private static final synthetic c:[Lcom/netflix/msl/client/params/MslBootKey$KeyType;

.field public static final enum d:Lcom/netflix/msl/client/params/MslBootKey$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    const-string v1, "RSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/client/params/MslBootKey$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/client/params/MslBootKey$KeyType;->a:Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    .line 12
    new-instance v0, Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    const-string v1, "ECC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/client/params/MslBootKey$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/client/params/MslBootKey$KeyType;->d:Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    .line 1010
    sget-object v1, Lcom/netflix/msl/client/params/MslBootKey$KeyType;->a:Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    filled-new-array {v1, v0}, [Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/netflix/msl/client/params/MslBootKey$KeyType;->c:[Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/client/params/MslBootKey$KeyType;
    .locals 1

    .line 10
    const-class v0, Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/client/params/MslBootKey$KeyType;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/msl/client/params/MslBootKey$KeyType;->c:[Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    invoke-virtual {v0}, [Lcom/netflix/msl/client/params/MslBootKey$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    return-object v0
.end method
