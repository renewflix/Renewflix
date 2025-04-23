.class public final Lo/djP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z

.field public static final b:Lo/djP;

.field private static final c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/util/List<",
            "Lo/dio;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/djP;

    invoke-direct {v0}, Lo/djP;-><init>()V

    sput-object v0, Lo/djP;->b:Lo/djP;

    .line 8
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    sput-object v0, Lo/djP;->c:Lo/iYV;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/djP;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 10
    sget-boolean v0, Lo/djP;->a:Z

    return v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dih;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lo/djP;->e:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lo/iYV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYV<",
            "Ljava/util/List<",
            "Lo/dio;",
            ">;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lo/djP;->c:Lo/iYV;

    return-object v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lo/djP;->a:Z

    return-void
.end method
