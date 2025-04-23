.class public abstract Lo/bDP;
.super Lo/bCx;
.source ""

# interfaces
.implements Lo/bDR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks"

    invoke-direct {p0, v0}, Lo/bCx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ayj_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/cast/zzex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzex;

    .line 3
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1, p3}, Lo/bDR;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzex;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/cast/zzfg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzfg;

    .line 7
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 8
    invoke-interface {p0, p1, p3}, Lo/bDR;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzfg;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 11
    invoke-interface {p0, p1}, Lo/bDR;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/cast/zzez;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzez;

    .line 14
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1, p3}, Lo/bDR;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzez;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, Lo/bDR;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 20
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1}, Lo/bDR;->ayk_(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 22
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/cast/zzex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzex;

    .line 24
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1, p3}, Lo/bDR;->e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzex;)V

    goto/16 :goto_0

    .line 26
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 27
    invoke-static {p2}, Lo/bCW;->axZ_(Landroid/os/Parcel;)Z

    move-result p3

    .line 28
    sget-object p4, Lcom/google/android/gms/internal/cast/zzex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/cast/zzex;

    .line 29
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p1, p3, p4}, Lo/bDR;->a(Lcom/google/android/gms/common/api/Status;ZLcom/google/android/gms/internal/cast/zzex;)V

    goto :goto_0

    .line 31
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 32
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1}, Lo/bDR;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 34
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p3

    .line 36
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 37
    invoke-interface {p0, p1, p3}, Lo/bDR;->d(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    goto :goto_0

    .line 38
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, p1}, Lo/bDR;->j(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 41
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 43
    invoke-interface {p0, p1}, Lo/bDR;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 44
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 45
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p1}, Lo/bDR;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 47
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    sget-object p3, Lcom/google/android/gms/internal/cast/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzfl;

    .line 49
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, p1, p3}, Lo/bDR;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzfl;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
