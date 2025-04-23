.class public final Lo/fYk$c;
.super Lo/fYk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fYk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lo/fYk;-><init>(B)V

    iput p1, p0, Lo/fYk$c;->e:I

    return-void
.end method
