.class final Lo/abK$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field public static final e:Lo/abK$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/abK$b;

    invoke-direct {v0}, Lo/abK$b;-><init>()V

    sput-object v0, Lo/abK$b;->e:Lo/abK$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    .line 389
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    return p1
.end method
