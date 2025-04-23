.class public final Lo/crJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/crJ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crH<",
        "Lo/crJ;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/crJ$b;

.field private static final c:Lo/crE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/crF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crF<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/crF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crF<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field private final f:Ljava/util/Map;
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

.field private h:Lo/crE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
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
    .locals 2

    .line 38
    new-instance v0, Lo/crK;

    invoke-direct {v0}, Lo/crK;-><init>()V

    sput-object v0, Lo/crJ;->c:Lo/crE;

    .line 63
    new-instance v0, Lo/crI;

    invoke-direct {v0}, Lo/crI;-><init>()V

    sput-object v0, Lo/crJ;->e:Lo/crF;

    .line 64
    new-instance v0, Lo/crN;

    invoke-direct {v0}, Lo/crN;-><init>()V

    sput-object v0, Lo/crJ;->d:Lo/crF;

    .line 65
    new-instance v0, Lo/crJ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/crJ$b;-><init>(B)V

    sput-object v0, Lo/crJ;->b:Lo/crJ$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/crJ;->i:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/crJ;->f:Ljava/util/Map;

    .line 46
    sget-object v0, Lo/crJ;->c:Lo/crE;

    iput-object v0, p0, Lo/crJ;->h:Lo/crE;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lo/crJ;->a:Z

    .line 68
    const-class v0, Ljava/lang/String;

    sget-object v1, Lo/crJ;->e:Lo/crF;

    invoke-direct {p0, v0, v1}, Lo/crJ;->b(Ljava/lang/Class;Lo/crF;)Lo/crJ;

    .line 69
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lo/crJ;->d:Lo/crF;

    invoke-direct {p0, v0, v1}, Lo/crJ;->b(Ljava/lang/Class;Lo/crF;)Lo/crJ;

    .line 70
    const-class v0, Ljava/util/Date;

    sget-object v1, Lo/crJ;->b:Lo/crJ$b;

    invoke-direct {p0, v0, v1}, Lo/crJ;->b(Ljava/lang/Class;Lo/crF;)Lo/crJ;

    return-void
.end method

.method static synthetic b(Lo/crJ;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/crJ;->i:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/Class;Lo/crF;)Lo/crJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/crF<",
            "-TT;>;)",
            "Lo/crJ;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/crJ;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lo/crJ;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lo/crG;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lo/crG;->e(Z)Lo/crG;

    return-void
.end method

.method static synthetic c(Lo/crJ;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/crJ;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/crG;)V
    .locals 0

    .line 63
    invoke-interface {p1, p0}, Lo/crG;->d(Ljava/lang/String;)Lo/crG;

    return-void
.end method

.method static synthetic d(Lo/crJ;)Lo/crE;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/crJ;->h:Lo/crE;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
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

.method static synthetic e(Lo/crJ;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lo/crJ;->a:Z

    return p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Class;Lo/crE;)Lo/crH;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/crJ;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget-object p2, p0, Lo/crJ;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
