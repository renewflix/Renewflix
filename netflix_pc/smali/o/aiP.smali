.class public Lo/aiP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiP$d;
    }
.end annotation


# static fields
.field private static volatile b:Lo/aiP;

.field static final e:Lo/aiP;


# instance fields
.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aiP$d;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    invoke-static {}, Lo/aiP;->a()Ljava/lang/Class;

    .line 197
    new-instance v0, Lo/aiP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aiP;-><init>(B)V

    sput-object v0, Lo/aiP;->e:Lo/aiP;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aiP;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/aiP;->d:Ljava/util/Map;

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 89
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lo/aiP;
    .locals 2

    .line 126
    sget-object v0, Lo/aiP;->b:Lo/aiP;

    if-nez v0, :cond_1

    .line 128
    const-class v0, Lo/aiP;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lo/aiP;->b:Lo/aiP;

    if-nez v1, :cond_0

    .line 134
    invoke-static {}, Lo/aiJ;->d()Lo/aiP;

    move-result-object v1

    sput-object v1, Lo/aiP;->b:Lo/aiP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
