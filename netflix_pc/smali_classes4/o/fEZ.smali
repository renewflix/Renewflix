.class public final Lo/fEZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/fEZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fEZ;

    invoke-direct {v0}, Lo/fEZ;-><init>()V

    sput-object v0, Lo/fEZ;->c:Lo/fEZ;

    const v0, 0x7f140114

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ads_fuji_card_download_subheader"

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/fEZ;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lo/fEZ;->a:Ljava/util/Map;

    return-object v0
.end method
