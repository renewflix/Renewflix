.class final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NetflixSecurityScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    const-string v1, "MSL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    const-string v2, "NTBA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    .line 1069
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    move-result-object v0

    .line 69
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->d:[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;
    .locals 1

    .line 69
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;
    .locals 1

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->d:[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    return-object v0
.end method
