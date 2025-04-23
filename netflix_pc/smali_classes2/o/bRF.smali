.class public final synthetic Lo/bRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# static fields
.field public static final synthetic e:Lo/bRF;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bRF;

    invoke-direct {v0}, Lo/bRF;-><init>()V

    sput-object v0, Lo/bRF;->e:Lo/bRF;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 1
    const-string p1, ""

    invoke-static {p1}, Lo/bVz;->c(Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
