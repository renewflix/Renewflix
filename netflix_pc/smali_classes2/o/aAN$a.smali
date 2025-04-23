.class public final Lo/aAN$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Lo/aAN$a;->a:I

    .line 155
    iput-wide p2, p0, Lo/aAN$a;->e:J

    return-void
.end method
