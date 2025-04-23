.class public final Lo/fjW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fjW$a;
    }
.end annotation


# instance fields
.field public final c:Lo/iPr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPr<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fjW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fjW$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    iput-wide v0, p0, Lo/fjW;->d:J

    .line 118
    new-instance v0, Lo/iPr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/iPr;-><init>(I)V

    iput-object v0, p0, Lo/fjW;->c:Lo/iPr;

    return-void
.end method
