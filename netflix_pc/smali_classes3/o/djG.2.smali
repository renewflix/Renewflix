.class public final Lo/djG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/djG;

.field private static c:Ljava/lang/Long;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/djG;

    invoke-direct {v0}, Lo/djG;-><init>()V

    sput-object v0, Lo/djG;->a:Lo/djG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Long;)V
    .locals 0

    .line 4
    sput-object p0, Lo/djG;->c:Ljava/lang/Long;

    return-void
.end method

.method public static c()Ljava/lang/Long;
    .locals 1

    .line 4
    sget-object v0, Lo/djG;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 5
    sput-object p0, Lo/djG;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lo/djG;->d:Ljava/lang/String;

    return-object v0
.end method
