.class public abstract Lo/cBC$A;
.super Lo/cBC$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "A"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 95
    const-class v0, Lo/cBC$A;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lo/cBC$r;-><init>(ZLjava/lang/Class;I)V

    return-void
.end method
