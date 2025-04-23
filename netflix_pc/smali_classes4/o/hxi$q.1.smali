.class public final Lo/hxi$q;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    .line 85
    iput p1, p0, Lo/hxi$q;->a:I

    return-void
.end method
