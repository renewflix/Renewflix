.class public final Lo/hiP$b;
.super Lo/hiP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hiP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lo/hiP;-><init>(B)V

    iput p1, p0, Lo/hiP$b;->c:I

    return-void
.end method
