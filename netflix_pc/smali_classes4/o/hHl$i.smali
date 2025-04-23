.class public final Lo/hHl$i;
.super Lo/hHl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hHl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, v0}, Lo/hHl;-><init>(B)V

    .line 277
    iput p1, p0, Lo/hHl$i;->c:I

    return-void
.end method
