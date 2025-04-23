.class public final Lo/fgr;
.super Lcom/netflix/mediaclient/service/player/drm/LicenseContext;
.source ""


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;JZLjava/lang/String;)V
    .locals 12

    move-object/from16 v0, p7

    const-string v1, ""

    move-object v4, p1

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v8, p4

    move/from16 v11, p6

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;-><init>(Lcom/netflix/mediaclient/service/player/drm/LicenseType;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLo/eFP;Z)V

    move-object v1, p0

    .line 13
    iput-object v0, v1, Lo/fgr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;
    .locals 1

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->d:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fgr;->c:Ljava/lang/String;

    return-object v0
.end method
