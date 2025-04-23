.class public final Lo/eIH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/eIH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eIH;

    invoke-direct {v0}, Lo/eIH;-><init>()V

    sput-object v0, Lo/eIH;->c:Lo/eIH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/jhk;
    .locals 1

    .line 16
    const-string v0, ""

    .line 13
    invoke-static {v0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    new-instance v0, Lo/eIJ;

    invoke-direct {v0}, Lo/eIJ;-><init>()V

    invoke-static {v0}, Lo/jhE;->a(Lo/iRa;)Lo/jhk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/jhp;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p0}, Lo/jhp;->b()V

    const/4 v0, 0x0

    .line 1028
    invoke-virtual {p0, v0}, Lo/jhp;->d(Z)V

    .line 1029
    invoke-virtual {p0}, Lo/jhp;->d()V

    .line 1030
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
