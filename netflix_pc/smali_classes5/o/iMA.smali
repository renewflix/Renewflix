.class public final Lo/iMA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iMA$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iMA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iMA$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iMA$a;-><init>(B)V

    .line 68
    sget-object v0, Lo/iME;->e:Lo/iME;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/iMA;

    const/4 v2, 0x0

    invoke-static {v0}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/iMA;-><init>(Lo/iMA;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iMA;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-direct {p0, p1, v0}, Lo/iMA;-><init>(Lo/iMA;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lo/iMA;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iMA;",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/iMA;->b:Lo/iMA;

    .line 23
    iput-object p2, p0, Lo/iMA;->a:Ljava/util/Map;

    return-void
.end method
