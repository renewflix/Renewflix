.class public final Lo/djJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/djJ;

.field private static final e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/djJ;

    invoke-direct {v0}, Lo/djJ;-><init>()V

    sput-object v0, Lo/djJ;->b:Lo/djJ;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    sput-object v0, Lo/djJ;->e:Lo/iYV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/iYV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lo/djJ;->e:Lo/iYV;

    return-object v0
.end method
