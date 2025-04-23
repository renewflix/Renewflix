.class public Lo/cwC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwC$a;
    }
.end annotation


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Lo/cwC;

.field static final e:Lo/cwC;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/cwC$a;",
            "Lcom/google/protobuf/GeneratedMessageLite$c<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 172
    new-instance v0, Lo/cwC;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cwC;-><init>(B)V

    sput-object v0, Lo/cwC;->e:Lo/cwC;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cwC;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/cwC;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lo/cwC;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    sget-object v0, Lo/cwC;->e:Lo/cwC;

    if-ne p1, v0, :cond_0

    .line 176
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/cwC;->c:Ljava/util/Map;

    return-void

    .line 178
    :cond_0
    iget-object p1, p1, Lo/cwC;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/cwC;->c:Ljava/util/Map;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 77
    sget-boolean v0, Lo/cwC;->a:Z

    return v0
.end method

.method public static d()Lo/cwC;
    .locals 2

    .line 106
    sget-object v0, Lo/cwC;->b:Lo/cwC;

    if-nez v0, :cond_1

    .line 108
    const-class v0, Lo/cwC;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lo/cwC;->b:Lo/cwC;

    if-nez v1, :cond_0

    .line 111
    invoke-static {}, Lo/cwE;->d()Lo/cwC;

    move-result-object v1

    sput-object v1, Lo/cwC;->b:Lo/cwC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lo/cxh;I)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lo/cxh;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$c<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/cwC;->c:Ljava/util/Map;

    new-instance v1, Lo/cwC$a;

    invoke-direct {v1, p1, p2}, Lo/cwC$a;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    return-object p1
.end method
