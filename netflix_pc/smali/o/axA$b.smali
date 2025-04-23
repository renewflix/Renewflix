.class final Lo/axA$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field public static final c:Lo/axA$b;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 617
    new-instance v0, Lo/axA$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lo/axA$b;-><init>(JJ)V

    sput-object v0, Lo/axA$b;->c:Lo/axA$b;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-wide p1, p0, Lo/axA$b;->a:J

    .line 626
    iput-wide p3, p0, Lo/axA$b;->b:J

    return-void
.end method
