.class final Lo/aDV$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p1, p0, Lo/aDV$c;->c:I

    .line 278
    iput-wide p2, p0, Lo/aDV$c;->d:J

    .line 279
    iput p4, p0, Lo/aDV$c;->a:I

    return-void
.end method
