.class public final Lo/brx;
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
    .locals 25

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auD_(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v10, v8

    move-object v12, v10

    move-object/from16 v19, v12

    move-object/from16 v23, v19

    move-object/from16 v24, v23

    move v9, v3

    move v11, v9

    move v13, v11

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    move-wide v14, v4

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

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auC_(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/cast/framework/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aui_(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/gms/cast/framework/zzl;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/framework/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aui_(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/cast/framework/zzj;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aup_(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auw_(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aup_(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aul_(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aup_(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aup_(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aup_(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    .line 16
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aur_(Landroid/os/Parcel;I)D

    move-result-wide v14

    goto :goto_0

    .line 17
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aup_(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    .line 18
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aui_(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    goto :goto_0

    .line 20
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aup_(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 21
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aui_(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/cast/LaunchOptions;

    goto :goto_0

    .line 23
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aup_(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 24
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aul_(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    .line 25
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auj_(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auo_(Landroid/os/Parcel;I)V

    .line 28
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    move-object v6, v0

    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    return-object p1
.end method
