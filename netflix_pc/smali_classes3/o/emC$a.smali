.class public final Lo/emC$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/emC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58
    const-string v0, "GraphQLRepositoryApisImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/emC$a;-><init>()V

    return-void
.end method

.method public static final synthetic c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1062
    invoke-static {p0}, Lo/emE;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/emE;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p0, p0, Landroid/database/sqlite/SQLiteException;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
