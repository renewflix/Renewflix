.class public final Lo/fFn$a;
.super Lo/fFn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fFn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lo/fFn;-><init>(B)V

    iput-boolean p1, p0, Lo/fFn$a;->b:Z

    return-void
.end method
