.class public final synthetic Lo/bub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cae;


# static fields
.field public static final synthetic c:Lo/bub;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bub;

    invoke-direct {v0}, Lo/bub;-><init>()V

    sput-object v0, Lo/bub;->c:Lo/bub;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lo/caa;
    .locals 0

    .line 0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lo/btv;->asn_(Landroid/os/Bundle;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
