.class public final Lo/bti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auD_(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move v12, v3

    move v15, v12

    move/from16 v16, v15

    move/from16 v23, v16

    move/from16 v25, v23

    move/from16 v26, v25

    move/from16 v28, v26

    move/from16 v30, v28

    move-wide v13, v4

    move-wide/from16 v21, v13

    move-wide v10, v6

    move-wide/from16 v17, v10

    move-wide/from16 v19, v17

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auu_(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auC_(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aui_(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/google/android/gms/cast/MediaQueueData;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aui_(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aui_(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/google/android/gms/cast/VideoInfo;

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aui_(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/google/android/gms/cast/AdBreakStatus;

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aup_(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aun_(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v29

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auw_(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auj_(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auw_(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auw_(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auh_(Landroid/os/Parcel;I)[J

    move-result-object v24

    goto :goto_0

    .line 21
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aup_(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_0

    .line 22
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aur_(Landroid/os/Parcel;I)D

    move-result-wide v21

    goto :goto_0

    .line 23
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auz_(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_0

    .line 24
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auz_(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_0

    .line 25
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auw_(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    .line 26
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auw_(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    .line 27
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aur_(Landroid/os/Parcel;I)D

    move-result-wide v13

    goto/16 :goto_0

    .line 28
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auw_(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_0

    .line 29
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auz_(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto/16 :goto_0

    .line 30
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aui_(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/cast/MediaInfo;

    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auo_(Landroid/os/Parcel;I)V

    .line 34
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    move-object v8, v0

    invoke-direct/range {v8 .. v34}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaStatus;

    return-object p1
.end method
