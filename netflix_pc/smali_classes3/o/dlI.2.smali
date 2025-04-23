.class public final Lo/dlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dlL;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/UUID;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 14
    new-instance v0, Lo/dlP;

    invoke-direct {v0, p1}, Lo/dlP;-><init>(Ljava/util/UUID;)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lo/dlN;

    invoke-direct {v0, p1}, Lo/dlN;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method
