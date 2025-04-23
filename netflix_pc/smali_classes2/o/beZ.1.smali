.class public final Lo/beZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bde;


# static fields
.field public static final c:Lo/beZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/beZ;

    invoke-direct {v0}, Lo/beZ;-><init>()V

    sput-object v0, Lo/beZ;->c:Lo/beZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 178
    const-string v0, "unknown"

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
