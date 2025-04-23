.class public final Lo/fiT$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fiT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 106
    const-string v0, "PersistedManifestDaoWrapper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fiT$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/fir;)Ljava/lang/String;
    .locals 1

    .line 1108
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/String;)Lo/fir;
    .locals 0

    .line 106
    invoke-static {p0}, Lo/fiT$c;->e(Ljava/lang/String;)Lo/fir;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lo/fir;
    .locals 2

    .line 113
    :try_start_0
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    const-class v1, Lo/fir;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
