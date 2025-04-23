.class public final Lo/dT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1487
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lo/dT;->b:[Ljava/lang/Object;

    .line 1489
    new-instance v1, Lo/dM;

    invoke-direct {v1, v0}, Lo/dM;-><init>(I)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Lo/dM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lo/dM<",
            "TE;>;"
        }
    .end annotation

    .line 1520
    new-instance v0, Lo/dM;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/dM;-><init>(I)V

    .line 1550
    invoke-virtual {v0, p0}, Lo/dM;->e(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic d()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/dT;->b:[Ljava/lang/Object;

    return-object v0
.end method
