.class public final Lo/iXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWi;


# static fields
.field public static final c:Lo/iXs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iXs;

    invoke-direct {v0}, Lo/iXs;-><init>()V

    sput-object v0, Lo/iXs;->c:Lo/iXs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/iXj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 682
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
