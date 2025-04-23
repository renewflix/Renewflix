.class public final Lo/aHN$b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHN$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/media/MediaRouter$RouteInfo;

.field public final d:Ljava/lang/String;

.field public e:Lo/aHm;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p1, p0, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    .line 612
    iput-object p2, p0, Lo/aHN$b$b;->d:Ljava/lang/String;

    return-void
.end method
