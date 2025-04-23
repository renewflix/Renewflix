.class public abstract Lo/gSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSQ$e;,
        Lo/gSQ$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/gaj<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/gSQ$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/gSQ$e;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gSQ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSQ$e;-><init>(B)V

    sput-object v0, Lo/gSQ;->b:Lo/gSQ$e;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/gSQ;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic r()Ljava/util/Map;
    .locals 1

    .line 15
    sget-object v0, Lo/gSQ;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public aU_()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/gSQ;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
