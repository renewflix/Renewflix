.class public final Lo/ftC;
.super Lo/fsN;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lo/fsN;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
