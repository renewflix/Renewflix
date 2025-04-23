.class public abstract Lo/cmY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/cmY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/cmY;->e()Lo/cmX;

    move-result-object v0

    invoke-virtual {v0}, Lo/cmX;->a()Lo/cmY;

    move-result-object v0

    sput-object v0, Lo/cmY;->d:Lo/cmY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lo/cmX;
    .locals 2

    .line 1
    new-instance v0, Lo/cmH;

    invoke-direct {v0}, Lo/cmH;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lo/cmH;->d(Ljava/util/Map;)Lo/cmX;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
