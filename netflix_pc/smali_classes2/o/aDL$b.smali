.class final Lo/aDL$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final d:I


# direct methods
.method public constructor <init>(JZI)V
    .locals 0

    .line 1791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1792
    iput-wide p1, p0, Lo/aDL$b;->a:J

    .line 1793
    iput-boolean p3, p0, Lo/aDL$b;->b:Z

    .line 1794
    iput p4, p0, Lo/aDL$b;->d:I

    return-void
.end method
