.class public final Lo/hxj$r;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field final b:I

.field final d:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 354
    iput-boolean p1, p0, Lo/hxj$r;->d:Z

    .line 355
    iput p2, p0, Lo/hxj$r;->b:I

    return-void
.end method
