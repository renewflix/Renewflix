.class public final Lo/iJN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iJH<",
            "Lo/iJE$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    sget-object v0, Lo/iJX;->c:Lo/iJX;

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/iJN;->e:Ljava/util/List;

    return-void
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iJH<",
            "Lo/iJE$d;",
            ">;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lo/iJN;->e:Ljava/util/List;

    return-object v0
.end method
