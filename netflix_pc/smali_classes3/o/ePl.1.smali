.class public final Lo/ePl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePl$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dgj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/dge;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePl$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v1, "currentTrackIds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    const-string v2, "audioTrackId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v3, "timedTextTrackId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v3, Lo/dge;

    invoke-direct {v3, v2, v1}, Lo/dge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lo/ePl;->c:Lo/dge;

    .line 96
    const-string v1, "audioTracks"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Iterable;)I

    move-result v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 99
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 100
    const-string v7, "trackId"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    const-string v8, "languageDescription"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    const-string v9, "offTrackDisallowed"

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 103
    const-string v10, "defaultTimedTextTrackId"

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 107
    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 109
    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 105
    new-instance v10, Lo/dgg;

    invoke-direct {v10, v7, v8, v9, v6}, Lo/dgg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iput-object v2, p0, Lo/ePl;->d:Ljava/util/List;

    .line 116
    const-string v0, "timedTextTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 117
    sget-object v0, Lo/eOH;->d:Lo/eOH;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/eOH;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ePl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lo/dge;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ePl;->c:Lo/dge;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dgg;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/ePl;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dgj;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/ePl;->a:Ljava/util/List;

    return-object v0
.end method
