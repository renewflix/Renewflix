.class public final Lo/dfK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dfK;

.field private static c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dfK;

    invoke-direct {v0}, Lo/dfK;-><init>()V

    sput-object v0, Lo/dfK;->b:Lo/dfK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    .locals 1

    .line 17
    sget-object v0, Lo/dfK;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-object v0
.end method

.method public static e(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 0

    .line 17
    sput-object p0, Lo/dfK;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-void
.end method
