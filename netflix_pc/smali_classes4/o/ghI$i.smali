.class public final Lo/ghI$i;
.super Lo/ghI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final d:Ljava/lang/String;

.field private final e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# virtual methods
.method public final b()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ghI$i;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method
