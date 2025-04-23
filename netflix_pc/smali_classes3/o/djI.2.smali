.class public final Lo/djI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/djI;

.field private static b:Lo/dim;

.field private static final c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/djI;

    invoke-direct {v0}, Lo/djI;-><init>()V

    sput-object v0, Lo/djI;->a:Lo/djI;

    .line 11
    sget-object v0, Lo/djI;->d:Ljava/util/List;

    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    sput-object v0, Lo/djI;->c:Lo/iYV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/dim;
    .locals 1

    .line 9
    sget-object v0, Lo/djI;->b:Lo/dim;

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;)V"
        }
    .end annotation

    .line 8
    sput-object p0, Lo/djI;->d:Ljava/util/List;

    return-void
.end method

.method public static d()Lo/iYV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYV<",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lo/djI;->c:Lo/iYV;

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lo/djI;->d:Ljava/util/List;

    return-object v0
.end method

.method public static e(Lo/dim;)V
    .locals 0

    .line 9
    sput-object p0, Lo/djI;->b:Lo/dim;

    return-void
.end method
