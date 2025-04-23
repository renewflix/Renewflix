.class public final Lo/hxi$Z;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    iput-boolean p1, p0, Lo/hxi$Z;->c:Z

    return-void
.end method
