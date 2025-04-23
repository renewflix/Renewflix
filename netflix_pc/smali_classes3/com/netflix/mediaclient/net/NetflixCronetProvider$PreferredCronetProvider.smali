.class public final enum Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/net/NetflixCronetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreferredCronetProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

.field public static final enum c:Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

.field private static final synthetic e:[Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 148
    new-instance v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;->a:Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    .line 154
    new-instance v1, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    const-string v2, "PLAY_SERVICES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;->c:Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    .line 1144
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    move-result-object v0

    .line 154
    sput-object v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;->e:[Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;
    .locals 1

    .line 144
    const-class v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;
    .locals 1

    .line 144
    sget-object v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;->e:[Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    return-object v0
.end method
