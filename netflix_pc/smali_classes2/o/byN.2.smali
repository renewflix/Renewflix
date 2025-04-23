.class public final Lo/byN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/bul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    .line 2
    new-instance v1, Lo/byT;

    invoke-direct {v1}, Lo/byT;-><init>()V

    .line 3
    new-instance v2, Lo/bul;

    const-string v3, "DevicePerformance.API"

    invoke-direct {v2, v3, v1, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v2, Lo/byN;->d:Lo/bul;

    return-void
.end method

.method public static final synthetic a()Lo/bul;
    .locals 1

    .line 0
    sget-object v0, Lo/byN;->d:Lo/bul;

    return-object v0
.end method
