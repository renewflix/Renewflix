.class public final Lo/aOZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/aOZ;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/aOZ;->e:Ljava/lang/String;

    return-object v0
.end method
