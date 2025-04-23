.class public final Lo/bda;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final apk_(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 3

    .line 67
    invoke-static {p0}, Lo/bdc;->apl_(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v1, "top sleeping"

    const-string v2, "perceptible"

    sparse-switch v0, :sswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown importance ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/bdc;->apl_(Landroid/app/ApplicationExitInfo;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :sswitch_0
    const-string p0, "gone"

    return-object p0

    .line 79
    :sswitch_1
    const-string p0, "empty"

    return-object p0

    .line 77
    :sswitch_2
    const-string p0, "cached/background"

    return-object p0

    :sswitch_3
    return-object v1

    .line 76
    :sswitch_4
    const-string p0, "service"

    return-object p0

    :sswitch_5
    return-object v2

    .line 72
    :sswitch_6
    const-string p0, "visible"

    return-object p0

    .line 75
    :sswitch_7
    const-string p0, "can\'t save state"

    return-object p0

    :sswitch_8
    return-object v1

    :sswitch_9
    return-object v2

    .line 69
    :sswitch_a
    const-string p0, "foreground service"

    return-object p0

    .line 68
    :sswitch_b
    const-string p0, "foreground"

    return-object p0

    .line 81
    :cond_0
    const-string p0, "service in use"

    return-object p0

    .line 80
    :cond_1
    const-string p0, "provider in use"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x7d -> :sswitch_a
        0x82 -> :sswitch_9
        0x96 -> :sswitch_8
        0xaa -> :sswitch_7
        0xc8 -> :sswitch_6
        0xe6 -> :sswitch_5
        0x12c -> :sswitch_4
        0x145 -> :sswitch_3
        0x15e -> :sswitch_7
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
