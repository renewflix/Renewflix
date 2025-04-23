.class public final Lo/crS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/crS$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crF<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lo/crE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crE<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lo/crE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crE<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crF<",
            "*>;>;",
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/crS;->d:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Lo/crS;->a:Ljava/util/Map;

    .line 41
    iput-object p3, p0, Lo/crS;->b:Lo/crE;

    return-void
.end method

.method public static c()Lo/crS$c;
    .locals 1

    .line 65
    new-instance v0, Lo/crS$c;

    invoke-direct {v0}, Lo/crS$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)[B
    .locals 5

    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1046
    :try_start_0
    new-instance v1, Lo/crT;

    iget-object v2, p0, Lo/crS;->d:Ljava/util/Map;

    iget-object v3, p0, Lo/crS;->a:Ljava/util/Map;

    iget-object v4, p0, Lo/crS;->b:Lo/crE;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/crT;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lo/crE;)V

    if-eqz p1, :cond_1

    .line 2317
    iget-object v2, v1, Lo/crT;->d:Ljava/util/Map;

    .line 2318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/crE;

    if-eqz v2, :cond_0

    .line 2320
    invoke-interface {v2, p1, v1}, Lo/crE;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2323
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
