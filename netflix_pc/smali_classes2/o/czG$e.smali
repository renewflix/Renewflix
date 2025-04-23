.class public final Lo/czG$e;
.super Lo/czG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/czG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lo/czG;-><init>(B)V

    iput-boolean v0, p0, Lo/czG$e;->b:Z

    return-void
.end method
