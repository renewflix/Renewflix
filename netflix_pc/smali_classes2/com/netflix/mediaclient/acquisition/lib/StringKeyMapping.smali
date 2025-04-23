.class public final Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;

.field private static final keyResourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;

    .line 10
    sget v0, Lcom/netflix/mediaclient/acquisition/lib/R$string;->generic_retryable_failure:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "generic_retryable_failure"

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;->keyResourceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyResourceMap()Ljava/util/Map;
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
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;->keyResourceMap:Ljava/util/Map;

    return-object v0
.end method
