.class public final enum Lcom/netflix/mediaclient/repository/SecureStoreProvider;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/repository/SecureStoreProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

.field private static final synthetic c:[Lcom/netflix/mediaclient/repository/SecureStoreProvider;


# instance fields
.field public e:Lo/eMG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/repository/SecureStoreProvider;-><init>(Ljava/lang/String;)V

    .line 1011
    sput-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->a:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->c:[Lcom/netflix/mediaclient/repository/SecureStoreProvider;

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

    .line 18
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/repository/SecureStoreProvider;
    .locals 1

    .line 11
    const-class v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/repository/SecureStoreProvider;
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->c:[Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/repository/SecureStoreProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    return-object v0
.end method


# virtual methods
.method public final d()Lo/eMO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->e:Lo/eMG;

    return-object v0
.end method
