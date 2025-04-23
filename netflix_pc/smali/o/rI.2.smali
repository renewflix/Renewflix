.class final Lo/rI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/FR;

.field public static final c:Lo/rI;

.field private static d:Lo/Hh;

.field private static e:Lo/Fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/rI;

    invoke-direct {v0}, Lo/rI;-><init>()V

    sput-object v0, Lo/rI;->c:Lo/rI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/Fr;
    .locals 1

    .line 167
    sget-object v0, Lo/rI;->e:Lo/Fr;

    return-object v0
.end method

.method public static a(Lo/Fr;)V
    .locals 0

    .line 167
    sput-object p0, Lo/rI;->e:Lo/Fr;

    return-void
.end method

.method public static b()Lo/FR;
    .locals 1

    .line 166
    sget-object v0, Lo/rI;->a:Lo/FR;

    return-object v0
.end method

.method public static b(Lo/Hh;)V
    .locals 0

    .line 168
    sput-object p0, Lo/rI;->d:Lo/Hh;

    return-void
.end method

.method public static c(Lo/FR;)V
    .locals 0

    .line 166
    sput-object p0, Lo/rI;->a:Lo/FR;

    return-void
.end method

.method public static e()Lo/Hh;
    .locals 1

    .line 168
    sget-object v0, Lo/rI;->d:Lo/Hh;

    return-object v0
.end method
