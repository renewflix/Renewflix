.class public final Lo/iT$e;
.super Lo/iT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final c:F

.field public final d:J


# direct methods
.method private constructor <init>(FJF)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v0}, Lo/iT;-><init>(B)V

    .line 272
    iput p1, p0, Lo/iT$e;->c:F

    .line 273
    iput-wide p2, p0, Lo/iT$e;->d:J

    .line 274
    iput p4, p0, Lo/iT$e;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FJFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iT$e;-><init>(FJF)V

    return-void
.end method
