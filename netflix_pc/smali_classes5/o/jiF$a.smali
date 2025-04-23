.class public final Lo/jiF$a;
.super Lo/jiF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "*>;>;",
            "Lo/jef<",
            "*>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Ljava/util/List;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "*>;>;)",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 241
    throw p1
.end method
