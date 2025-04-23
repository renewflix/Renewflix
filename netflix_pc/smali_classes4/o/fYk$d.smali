.class public final Lo/fYk$d;
.super Lo/fYk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fYk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lo/fYk;-><init>(B)V

    iput-boolean p1, p0, Lo/fYk$d;->e:Z

    return-void
.end method
