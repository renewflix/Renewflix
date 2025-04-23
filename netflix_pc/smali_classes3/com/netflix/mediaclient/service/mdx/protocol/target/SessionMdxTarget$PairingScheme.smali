.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 71
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    const-string v1, "PAIRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    const-string v2, "REGPAIR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    const-string v3, "REGPAIR_V2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 1071
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->c:[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;
    .locals 1

    .line 71
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;
    .locals 1

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->c:[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    return-object v0
.end method
