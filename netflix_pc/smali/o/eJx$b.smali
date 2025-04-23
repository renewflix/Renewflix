.class public final Lo/eJx$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eJx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lo/eJx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eJx$b;

    invoke-direct {v0}, Lo/eJx$b;-><init>()V

    sput-object v0, Lo/eJx$b;->a:Lo/eJx$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/eJx;
    .locals 2

    .line 17
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 59
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 60
    const-class v1, Lo/eJx$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJx$a;

    .line 17
    invoke-interface {v0}, Lo/eJx$a;->bT()Lo/eJx;

    move-result-object v0

    return-object v0
.end method
