.class public final Lo/eKi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eKi$b;
    }
.end annotation


# static fields
.field public static final d:Lo/eKi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eKi;

    invoke-direct {v0}, Lo/eKi;-><init>()V

    sput-object v0, Lo/eKi;->d:Lo/eKi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->h()Z

    const/4 p0, 0x0

    return p0
.end method
