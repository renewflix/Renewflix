.class public final Lo/hxi$g;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    iput p1, p0, Lo/hxi$g;->c:F

    return-void
.end method
