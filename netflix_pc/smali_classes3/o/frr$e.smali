.class public final Lo/frr$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/frr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static d(Lo/frr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, p2, p3, v0}, Lo/frr;->d(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
