.class public final Lo/goo$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/goo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic d:Lo/goo$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/goo$e;

    invoke-direct {v0}, Lo/goo$e;-><init>()V

    sput-object v0, Lo/goo$e;->d:Lo/goo$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lo/fyI;)Lo/goo;
    .locals 2

    .line 31
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    sget-object v0, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p1}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object p1

    .line 1079
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    const-class v1, Lo/goo$d;

    invoke-static {v0, p0, v1, p1}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/goo$d;

    .line 1039
    invoke-interface {p0}, Lo/goo$d;->j()Lo/goo$c;

    move-result-object p0

    const/4 p1, 0x0

    .line 1040
    invoke-interface {p0, p1}, Lo/goo$c;->d(Ljava/lang/String;)Lo/goo;

    move-result-object p0

    return-object p0
.end method
