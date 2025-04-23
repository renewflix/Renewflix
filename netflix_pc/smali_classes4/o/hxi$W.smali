.class public final Lo/hxi$W;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "W"
.end annotation


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    iput p1, p0, Lo/hxi$W;->e:I

    return-void
.end method
