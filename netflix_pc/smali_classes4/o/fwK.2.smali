.class public final Lo/fwK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/fwK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fwK;

    invoke-direct {v0}, Lo/fwK;-><init>()V

    sput-object v0, Lo/fwK;->b:Lo/fwK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/jhp;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lo/jhp;->b()V

    const/4 v0, 0x0

    .line 1024
    invoke-virtual {p0, v0}, Lo/jhp;->d(Z)V

    .line 1025
    invoke-virtual {p0}, Lo/jhp;->d()V

    .line 1026
    invoke-virtual {p0}, Lo/jhp;->a()V

    .line 1027
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c()Lo/jhk;
    .locals 1

    .line 11
    const-string v0, ""

    .line 8
    invoke-static {v0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    new-instance v0, Lo/fwN;

    invoke-direct {v0}, Lo/fwN;-><init>()V

    invoke-static {v0}, Lo/jhE;->a(Lo/iRa;)Lo/jhk;

    move-result-object v0

    return-object v0
.end method
