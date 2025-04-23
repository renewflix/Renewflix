.class public final Lo/TP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/TP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/TP;

    invoke-direct {v0}, Lo/TP;-><init>()V

    sput-object v0, Lo/TP;->e:Lo/TP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lo/Nf;->ww_(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method
