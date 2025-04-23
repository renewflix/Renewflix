.class public final Lo/eEw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eEw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic d:Lo/eEw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eEw$a;

    invoke-direct {v0}, Lo/eEw$a;-><init>()V

    sput-object v0, Lo/eEw$a;->d:Lo/eEw$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/OutOfMemoryError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Lo/eEw$d;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eEw$d;

    invoke-interface {p0}, Lo/eEw$d;->bL()Lo/eEw;

    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lo/eEw;->e(Ljava/lang/OutOfMemoryError;)V

    return-void
.end method
