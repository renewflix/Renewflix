.class final Lo/yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/yT<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/yj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/yj;

    invoke-direct {v0}, Lo/yj;-><init>()V

    sput-object v0, Lo/yj;->e:Lo/yj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
