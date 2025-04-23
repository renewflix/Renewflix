.class public final Lo/hly$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic b:Lo/hly$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hly$b;

    invoke-direct {v0}, Lo/hly$b;-><init>()V

    sput-object v0, Lo/hly$b;->b:Lo/hly$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/hly;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-class v0, Lo/hly$d;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hly$d;

    .line 35
    invoke-interface {p0}, Lo/hly$d;->bG()Lo/hly;

    move-result-object p0

    return-object p0
.end method
