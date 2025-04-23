.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
    .locals 26

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    move-result-object v1

    move-object v10, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    move-result-object v1

    move-object v13, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    move-result-object v1

    move-object v15, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    move-object/from16 v20, v1

    check-cast v20, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v22

    goto :goto_9

    :cond_a
    move/from16 v1, v23

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-nez v24, :cond_b

    move-object/from16 v24, v2

    goto :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v22

    goto :goto_b

    :cond_c
    move/from16 v24, v23

    :goto_b
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-nez v25, :cond_d

    move-object v0, v2

    goto :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v22, v23

    :goto_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    new-instance v25, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-object/from16 v2, v25

    move-object/from16 v22, v1

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;-><init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;Ljava/lang/Float;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v25
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
    .locals 0

    .line 0
    new-array p1, p1, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$Creator;->newArray(I)[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object p1

    return-object p1
.end method
