.class public final synthetic Lo/geb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 1000
    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    new-instance p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-object p1
.end method
