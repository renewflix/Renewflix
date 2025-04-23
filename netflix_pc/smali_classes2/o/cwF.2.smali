.class public Lo/cwF;
.super Lo/cwC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwF$d;,
        Lo/cwF$b;
    }
.end annotation


# static fields
.field private static c:Lo/cwF;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/cwF$d;",
            "Lo/cwF$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cwF$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cwF$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/cwF$d;",
            "Lo/cwF$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 275
    new-instance v0, Lo/cwF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cwF;-><init>(B)V

    sput-object v0, Lo/cwF;->c:Lo/cwF;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Lo/cwC;-><init>()V

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cwF;->b:Ljava/util/Map;

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cwF;->d:Ljava/util/Map;

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cwF;->a:Ljava/util/Map;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cwF;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 268
    sget-object p1, Lo/cwC;->e:Lo/cwC;

    invoke-direct {p0, p1}, Lo/cwC;-><init>(Lo/cwC;)V

    .line 269
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/cwF;->b:Ljava/util/Map;

    .line 270
    iput-object p1, p0, Lo/cwF;->d:Ljava/util/Map;

    .line 271
    iput-object p1, p0, Lo/cwF;->a:Ljava/util/Map;

    .line 272
    iput-object p1, p0, Lo/cwF;->i:Ljava/util/Map;

    return-void
.end method

.method public static a()Lo/cwF;
    .locals 1

    .line 76
    sget-object v0, Lo/cwF;->c:Lo/cwF;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Descriptors$c;I)Lo/cwF$b;
    .locals 2

    .line 147
    iget-object v0, p0, Lo/cwF;->a:Ljava/util/Map;

    new-instance v1, Lo/cwF$d;

    invoke-direct {v1, p1, p2}, Lo/cwF$d;-><init>(Lcom/google/protobuf/Descriptors$c;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cwF$b;

    return-object p1
.end method
