.class public interface abstract Lcom/netflix/mediaclient/service/player/api/Subtitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;,
        Lcom/netflix/mediaclient/service/player/api/Subtitle$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
        ">;"
    }
.end annotation


# static fields
.field public static final ATTR_FORCED_NARRATIVE:Ljava/lang/String; = "isForcedNarrative"

.field public static final ATTR_HYDRATED:Ljava/lang/String; = "hydrated"

.field public static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_LANGUAGE:Ljava/lang/String; = "language"

.field public static final ATTR_LANGUAGE_DESCRIPTION:Ljava/lang/String; = "languageDescription"

.field public static final ATTR_NEW_TRACK_ID:Ljava/lang/String; = "new_track_id"

.field public static final ATTR_ORDER:Ljava/lang/String; = "order"

.field public static final ATTR_RANK:Ljava/lang/String; = "rank"

.field public static final ATTR_SELECTED:Ljava/lang/String; = "selected"

.field public static final ATTR_TRACK_TYPE:Ljava/lang/String; = "trackType"

.field public static final Companion:Lcom/netflix/mediaclient/service/player/api/Subtitle$d;

.field public static final IMPL:Ljava/lang/String; = "impl"

.field public static final TRACK_TYPE_NONE:Ljava/lang/String; = "None"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$d;->d:Lcom/netflix/mediaclient/service/player/api/Subtitle$d;

    sput-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle;->Companion:Lcom/netflix/mediaclient/service/player/api/Subtitle$d;

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLanguageCodeBcp47()Ljava/lang/String;
.end method

.method public abstract getLanguageDescription()Ljava/lang/String;
.end method

.method public abstract getNccpOrderNumber()I
.end method

.method public abstract getNewTrackId()Ljava/lang/String;
.end method

.method public abstract getRank()I
.end method

.method public abstract getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;
.end method

.method public abstract isCC()Z
.end method

.method public abstract isForcedNarrative()Z
.end method

.method public abstract isForcedNarrativeOrNone()Z
.end method

.method public abstract isHydrated()Z
.end method

.method public abstract isNone()Z
.end method

.method public abstract setForcedNarrative(Z)V
.end method

.method public abstract toData()Lo/fdZ;
.end method
