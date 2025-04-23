.class public Lorg/linphone/tools/H264Helper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static FILTER_NAME_MEDIA_CODEC_DEC:Ljava/lang/String; = "MSMediaCodecH264Dec"

.field private static FILTER_NAME_MEDIA_CODEC_ENC:Ljava/lang/String; = "MSMediaCodecH264Enc"

.field private static FILTER_NAME_OPENH264_DEC:Ljava/lang/String; = "MSOpenH264Dec"

.field private static FILTER_NAME_OPENH264_ENC:Ljava/lang/String; = "MSOpenH264Enc"

.field public static MODE_AUTO:Ljava/lang/String; = "Auto"

.field public static MODE_MEDIA_CODEC:Ljava/lang/String; = "MediaCodec"

.field public static MODE_OPENH264:Ljava/lang/String; = "OpenH264"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setH264Mode(Ljava/lang/String;Lorg/linphone/core/LinphoneCore;)V
    .locals 5

    .line 40
    sget-object v0, Lorg/linphone/tools/H264Helper;->MODE_OPENH264:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "H264Helper"

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " setH264Mode  MODE_OPENH264 - Mode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v4, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_DEC:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 43
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v4, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_ENC:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 44
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v2, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_DEC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 45
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object p1

    sget-object v0, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_ENC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 46
    :cond_0
    sget-object v0, Lorg/linphone/tools/H264Helper;->MODE_MEDIA_CODEC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " setH264Mode  MODE_MEDIA_CODEC - Mode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v4, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_DEC:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 49
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v4, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_ENC:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 50
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v2, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_DEC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 51
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object p1

    sget-object v0, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_ENC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lorg/linphone/tools/H264Helper;->MODE_AUTO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " setH264Mode  MODE_AUTO - Mode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " setH264Mode  MODE_AUTO 1 - Mode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 57
    const-string v0, " Openh264 disabled on the project, now using MediaCodec"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v4, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_DEC:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 59
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v4, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_ENC:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 60
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v2, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_DEC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 61
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object p1

    sget-object v0, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_ENC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    goto :goto_0

    .line 73
    :cond_2
    const-string p1, " Error: Openh264 mode not reconized !"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 75
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " setH264Mode - Mode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    return-void
.end method
