.class public final Lo/fsD;
.super Lo/fsN;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lo/fsN;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
