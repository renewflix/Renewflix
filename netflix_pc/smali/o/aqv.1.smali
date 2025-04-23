.class public final Lo/aqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# static fields
.field public static final c:Lo/aqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/aqv;

    invoke-direct {v0}, Lo/aqv;-><init>()V

    sput-object v0, Lo/aqv;->c:Lo/aqv;

    .line 30
    new-instance v0, Lo/aqx;

    invoke-direct {v0}, Lo/aqx;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lo/aqv;
    .locals 1

    .line 0
    new-instance v0, Lo/aqv;

    invoke-direct {v0}, Lo/aqv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/aqA;)V
    .locals 0

    return-void
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b([BII)I
    .locals 0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Lo/apW;)J
    .locals 1

    .line 41
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
