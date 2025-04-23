.class public final Lcom/netflix/mediaclient/ui/player/PlayerExtras$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->Companion:Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    invoke-direct/range {v1 .. v19}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    return-object v0

    .line 2108
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;->a()Lo/jhk;

    move-result-object v1

    .line 2160
    invoke-virtual {v1}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->Companion:Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;

    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;->d()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jed;

    invoke-virtual {v1, v2, v0}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3000
    new-array p1, p1, [Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-object p1
.end method
