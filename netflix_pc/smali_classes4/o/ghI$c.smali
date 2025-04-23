.class public final Lo/ghI$c;
.super Lo/ghI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lo/ghI;-><init>(B)V

    iput-boolean p1, p0, Lo/ghI$c;->d:Z

    return-void
.end method
