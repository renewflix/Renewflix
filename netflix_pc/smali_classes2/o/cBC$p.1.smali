.class public abstract Lo/cBC$p;
.super Lo/cBC$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, v2, v0, v1}, Lo/cBC$r;-><init>(ZLjava/lang/Class;I)V

    return-void
.end method
