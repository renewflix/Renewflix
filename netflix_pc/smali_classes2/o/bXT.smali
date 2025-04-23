.class final Lo/bXT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bXR;

    invoke-direct {v0}, Lo/bXR;-><init>()V

    sput-object v0, Lo/bXT;->c:Ljava/util/Iterator;

    new-instance v0, Lo/bXP;

    invoke-direct {v0}, Lo/bXP;-><init>()V

    sput-object v0, Lo/bXT;->e:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic c()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, Lo/bXT;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method static d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/bXT;->e:Ljava/lang/Iterable;

    return-object v0
.end method
