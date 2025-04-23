.class public final enum Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/api/Subtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AllowedSubtitleType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field public static final enum g:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field public static final enum h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field private static final synthetic i:[Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field public static final enum j:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const-string v1, "UNKNOWN_SUBTITLE"

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v8}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->j:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 75
    new-instance v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const-string v2, "PRIMARY_SUBTITLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 76
    new-instance v2, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const-string v3, "CLOSED_CAPTION_SUBTITLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 77
    new-instance v3, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const-string v4, "SUBTITLES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->g:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 78
    new-instance v4, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const-string v5, "COMMENTARY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->d:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 79
    new-instance v5, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const-string v6, "DESCRIPTIONS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 80
    new-instance v6, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const-string v7, "FORCED_NARRATIVE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v9}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 81
    new-instance v7, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const-string v9, "NONE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v10}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->c:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 1000
    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v0

    .line 81
    sput-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->i:[Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType$e;

    invoke-direct {v0, v8}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType$e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 90
    check-cast p0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->i:[Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, [Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-object v0
.end method
