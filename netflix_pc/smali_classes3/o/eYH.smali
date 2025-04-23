.class public final Lo/eYH;
.super Lo/eYY;
.source ""


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 12
    const-string v0, "AUDIO_SUBTITLES_CHANGED"

    invoke-direct {p0, v0}, Lo/eYY;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lo/eYY;->j:Lorg/json/JSONObject;

    return-void
.end method
