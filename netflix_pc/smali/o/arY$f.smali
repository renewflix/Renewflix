.class final Lo/arY$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final c:Lo/aoz;

.field public final d:J


# direct methods
.method public constructor <init>(Lo/aoz;IJ)V
    .locals 0

    .line 3443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3444
    iput-object p1, p0, Lo/arY$f;->c:Lo/aoz;

    .line 3445
    iput p2, p0, Lo/arY$f;->a:I

    .line 3446
    iput-wide p3, p0, Lo/arY$f;->d:J

    return-void
.end method
