.class public abstract Lo/iDE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lo/iDE;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/UUID;
    .locals 1

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
