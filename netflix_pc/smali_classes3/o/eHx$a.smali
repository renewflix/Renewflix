.class public final Lo/eHx$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eHx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Lo/eHx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eHx$a;

    invoke-direct {v0}, Lo/eHx$a;-><init>()V

    sput-object v0, Lo/eHx$a;->c:Lo/eHx$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lo/eHx;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Lo/eHx$e;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eHx$e;

    .line 20
    invoke-interface {p0}, Lo/eHx$e;->J()Lo/eHx;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lo/eHx$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lo/eHx$a;->a(Landroid/app/Activity;)Lo/eHx;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/eHx;->c(Lo/eHx$b;)V

    return-void
.end method
