.class public final Lo/air$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/air;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/air$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$a;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$a;->c(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$a;

    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
