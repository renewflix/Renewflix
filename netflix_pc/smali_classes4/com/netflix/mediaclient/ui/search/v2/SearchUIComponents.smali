.class public final enum Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

.field public static final enum b:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

.field public static final enum c:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

.field public static final d:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;

.field public static final enum e:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

.field public static final enum g:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

.field private static final synthetic i:[Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

.field public static final enum j:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    const-string v1, "VideoList"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->j:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    .line 15
    new-instance v1, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    const-string v2, "VideoGallery"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->g:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    .line 16
    new-instance v2, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    const-string v3, "VideoCarousel"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    .line 17
    new-instance v3, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    const-string v4, "SearchNameList"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->b:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    .line 18
    new-instance v4, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    const-string v5, "GameCarousel"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->a:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    .line 19
    new-instance v5, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    const-string v7, "OocVideoCarousel"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->c:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->i:[Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;

    invoke-direct {v0, v6}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->d:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 52
    check-cast p0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->i:[Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, [Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    return-object v0
.end method
