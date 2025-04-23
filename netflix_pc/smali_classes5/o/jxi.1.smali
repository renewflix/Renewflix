.class public final Lo/jxi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 6

    .line 1255
    invoke-static {}, Lo/jxg;->e()Lo/jxf;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lo/jxf;->c(Ljava/lang/String;IIII)V

    return-void
.end method
