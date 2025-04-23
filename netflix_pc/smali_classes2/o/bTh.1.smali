.class public final synthetic Lo/bTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTy;


# static fields
.field public static final synthetic b:Lo/bTh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bTh;

    invoke-direct {v0}, Lo/bTh;-><init>()V

    sput-object v0, Lo/bTh;->b:Lo/bTh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
