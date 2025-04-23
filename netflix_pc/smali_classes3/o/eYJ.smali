.class public final Lo/eYJ;
.super Lo/eYo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    const-string v0, "SET_AUDIO_SUBTITLES"

    invoke-direct {p0, v0}, Lo/eYo;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "audio_track_id"

    invoke-virtual {p0, v0, p1}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "timed_text_track_id"

    invoke-virtual {p0, p1, p2}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
