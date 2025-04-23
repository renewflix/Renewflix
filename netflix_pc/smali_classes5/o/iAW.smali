.class public final Lo/iAW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/iAW;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/fzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iAW;

    invoke-direct {v0}, Lo/iAW;-><init>()V

    sput-object v0, Lo/iAW;->b:Lo/iAW;

    .line 12
    new-instance v0, Lo/izv;

    invoke-direct {v0}, Lo/izv;-><init>()V

    sput-object v0, Lo/iAW;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lo/fzr;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lo/iAW;->c:Ljava/util/Comparator;

    return-object v0
.end method
