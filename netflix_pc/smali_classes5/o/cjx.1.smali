.class public abstract Lo/cjx;
.super Lo/cjt;
.source ""

# interfaces
.implements Lo/cjz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    invoke-direct {p0, v0}, Lo/cjt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aJQ_(ILandroid/os/Parcel;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 34
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0}, Lo/cjz;->d()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 7
    invoke-interface {p0}, Lo/cjz;->c()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 10
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 11
    invoke-interface {p0}, Lo/cjz;->b()V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 13
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, v0, p1}, Lo/cjz;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 17
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 19
    invoke-interface {p0, v0, p1}, Lo/cjz;->aJM_(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 21
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 22
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, v0}, Lo/cjz;->aJP_(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 25
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 26
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 27
    invoke-interface {p0, v0}, Lo/cjz;->aJO_(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 29
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p1}, Lo/cjz;->aJL_(Landroid/os/Bundle;)V

    goto :goto_0

    .line 31
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 32
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 33
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, v0}, Lo/cjz;->aJN_(Landroid/os/Bundle;)V

    goto :goto_0

    .line 49
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 36
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 37
    invoke-interface {p0, p1}, Lo/cjz;->d(Ljava/util/List;)V

    goto :goto_0

    .line 38
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p2, v0}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 40
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 41
    invoke-interface {p0, p1}, Lo/cjz;->e(I)V

    goto :goto_0

    .line 42
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p2, v0}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 44
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, p1}, Lo/cjz;->b(I)V

    goto :goto_0

    .line 46
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, v0}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 48
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 49
    invoke-interface {p0, p1}, Lo/cjz;->c(I)V

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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
