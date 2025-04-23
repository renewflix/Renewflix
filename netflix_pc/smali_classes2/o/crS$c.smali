.class public final Lo/crS$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/crS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crH<",
        "Lo/crS$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lo/crE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field private d:Lo/crE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lo/crV;

    invoke-direct {v0}, Lo/crV;-><init>()V

    sput-object v0, Lo/crS$c;->c:Lo/crE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/crS$c;->e:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/crS$c;->a:Ljava/util/Map;

    .line 77
    sget-object v0, Lo/crS$c;->c:Lo/crE;

    iput-object v0, p0, Lo/crS$c;->d:Lo/crE;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Class;Lo/crE;)Lo/crH;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/crS$c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object p2, p0, Lo/crS$c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lo/crS;
    .locals 4

    .line 112
    new-instance v0, Lo/crS;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lo/crS$c;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lo/crS$c;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lo/crS$c;->d:Lo/crE;

    invoke-direct {v0, v1, v2, v3}, Lo/crS;-><init>(Ljava/util/Map;Ljava/util/Map;Lo/crE;)V

    return-object v0
.end method

.method public final e(Lo/crL;)Lo/crS$c;
    .locals 0

    .line 107
    invoke-interface {p1, p0}, Lo/crL;->a(Lo/crH;)V

    return-object p0
.end method
