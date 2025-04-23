.class public Lo/jac;
.super Lo/jaf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Lo/jaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic cK_()Z
    .locals 2

    .line 1281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
