.class public final Lo/fyE$e;
.super Lo/fyE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p4, p3}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lo/fyE;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;B)V

    return-void
.end method
