.class final Lo/avn$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field public static final c:Lo/avn$e;


# instance fields
.field public final d:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    new-instance v0, Lo/avn$e;

    invoke-static {}, Lo/arQ;->Xr_()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/avn$e;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lo/avn$e;->c:Lo/avn$e;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lo/avn$e;->d:Landroid/media/metrics/LogSessionId;

    return-void
.end method
