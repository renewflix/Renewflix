.class public final Lo/boG;
.super Lo/bup;
.source ""


# direct methods
.method public static d(I)Ljava/lang/String;
    .locals 3

    const/16 v0, -0x3e7

    if-lt p0, v0, :cond_4

    const/16 v0, 0x3e7

    if-gt p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    .line 30
    invoke-static {p0}, Lo/bup;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "TIMEOUT"

    return-object p0

    :cond_1
    const-string p0, "INTERRUPTED"

    return-object p0

    :cond_2
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :cond_3
    const-string p0, "SUCCESS"

    return-object p0

    :cond_4
    const/16 v0, 0x7d0

    const-string v1, "%s %d"

    if-lt p0, v0, :cond_6

    const/16 v0, 0x801

    if-gt p0, v0, :cond_6

    const/16 v0, 0x7df

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    const-string v2, "Common cast status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 29
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    return-object p0

    :pswitch_1
    const-string p0, "MESSAGE_TOO_LARGE"

    return-object p0

    :pswitch_2
    const-string p0, "APPLICATION_NOT_RUNNING"

    return-object p0

    :pswitch_3
    const-string p0, "APPLICATION_NOT_FOUND"

    return-object p0

    :pswitch_4
    const-string p0, "NOT_ALLOWED"

    return-object p0

    :pswitch_5
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_6
    const-string p0, "INVALID_REQUEST"

    return-object p0

    :pswitch_7
    const-string p0, "AUTHENTICATION_FAILED"

    return-object p0

    :cond_5
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    return-object p0

    :cond_6
    const/16 v0, 0x802

    if-lt p0, v0, :cond_7

    const/16 v0, 0x80b

    if-gt p0, v0, :cond_7

    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    const-string v2, "Cast controller status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 27
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x834

    if-lt p0, v0, :cond_8

    const/16 v0, 0x83d

    if-gt p0, v0, :cond_8

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    const-string v2, "Media control channel status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x866

    if-lt p0, v0, :cond_9

    const/16 v0, 0x879

    if-gt p0, v0, :cond_9

    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    const-string v2, "Cast session status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0x898

    if-lt p0, v0, :cond_a

    const/16 v0, 0x8ab

    if-gt p0, v0, :cond_a

    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    const-string v2, "Cast remote display status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0x8ca

    if-lt p0, v0, :cond_b

    const/16 v0, 0x8fb

    if-gt p0, v0, :cond_b

    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    const-string v2, "Cast socket status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0x8fc

    if-lt p0, v0, :cond_c

    const/16 v0, 0x905

    if-gt p0, v0, :cond_c

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    const-string v2, "Cast service status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, 0x906

    if-lt p0, v0, :cond_d

    const/16 v0, 0x90f

    if-gt p0, v0, :cond_d

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    const-string v2, "Endpoint switch status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v0, 0x92e

    if-lt p0, v0, :cond_e

    const/16 v0, 0x937

    if-gt p0, v0, :cond_e

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    const-string v2, "Cast multizone device status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v0, 0x960

    if-lt p0, v0, :cond_f

    const/16 v0, 0x973

    if-gt p0, v0, :cond_f

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    const-string v2, "Cast relay casting status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0x992

    if-lt p0, v0, :cond_10

    const/16 v0, 0x9a5

    if-gt p0, v0, :cond_10

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    const-string v2, "Cast nearby casting status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v0, 0x974

    if-lt p0, v0, :cond_11

    const/16 v0, 0x987

    if-gt p0, v0, :cond_11

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    const-string v2, "Remote connection status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 v0, 0x9a6

    if-lt p0, v0, :cond_12

    const/16 v0, 0x9af

    if-gt p0, v0, :cond_12

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    const-string v2, "Cast application status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const/16 v0, 0x9ba

    if-lt p0, v0, :cond_13

    const/16 v0, 0x9c3

    if-gt p0, v0, :cond_13

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    const-string v2, "Cast media loading status code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unknown cast status code %d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
