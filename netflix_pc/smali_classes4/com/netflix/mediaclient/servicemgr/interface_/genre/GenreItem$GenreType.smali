.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GenreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

.field private static final synthetic c:[Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 25
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    const-string v2, "LOLOMO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 26
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 1023
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->c:[Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;
    .locals 1

    .line 23
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->c:[Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    return-object v0
.end method
