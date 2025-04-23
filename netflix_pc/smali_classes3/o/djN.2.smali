.class public final Lo/djN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/djN;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/djN;

    invoke-direct {v0}, Lo/djN;-><init>()V

    sput-object v0, Lo/djN;->a:Lo/djN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lo/djN;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lo/djN;->e:Ljava/lang/String;

    return-void
.end method
