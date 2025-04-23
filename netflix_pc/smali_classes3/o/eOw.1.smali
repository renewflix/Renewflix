.class public final Lo/eOw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/eOw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eOw;

    invoke-direct {v0}, Lo/eOw;-><init>()V

    sput-object v0, Lo/eOw;->e:Lo/eOw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/eOt;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
