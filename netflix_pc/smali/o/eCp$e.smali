.class public final Lo/eCp$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eCp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic a:Lo/eCp$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eCp$e;

    invoke-direct {v0}, Lo/eCp$e;-><init>()V

    sput-object v0, Lo/eCp$e;->a:Lo/eCp$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lo/eCp;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p0, Lo/eCp;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lo/eCp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
