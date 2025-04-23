.class public final Lo/aOi$d$d;
.super Lo/aOi$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOi$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/aOi$d$d;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, -0x100

    .line 123
    invoke-direct {p0, p1}, Lo/aOi$d$d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lo/aOi$d;-><init>(B)V

    iput p1, p0, Lo/aOi$d$d;->c:I

    return-void
.end method
