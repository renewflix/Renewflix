.class public final Lo/hHl$f;
.super Lo/hHl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hHl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0}, Lo/hHl;-><init>(B)V

    iput p1, p0, Lo/hHl$f;->b:I

    return-void
.end method
