.class public final Lo/cUz$e;
.super Lo/cUz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cUz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Lo/cUr;

.field private final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lo/cPS;->c:I

    sget v0, Lo/cPR;->a:I

    const/4 v0, 0x0

    sput v0, Lo/cUz$e;->d:I

    return-void
.end method

.method private constructor <init>(ILo/cUr;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/cUr;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1, p4}, Lo/cUz;-><init>(ILo/iQW;)V

    .line 97
    iput-object p2, p0, Lo/cUz$e;->b:Lo/cUr;

    .line 100
    iput-object p3, p0, Lo/cUz$e;->e:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(ILo/cUr;Lo/iQW;Lo/iQW;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 100
    new-instance p3, Lo/cUw;

    invoke-direct {p3}, Lo/cUw;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 101
    new-instance p4, Lo/cUD;

    invoke-direct {p4}, Lo/cUD;-><init>()V

    .line 95
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cUz$e;-><init>(ILo/cUr;Lo/iQW;Lo/iQW;)V

    return-void
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 1100
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 2101
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/cUr;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/cUz$e;->b:Lo/cUr;

    return-object v0
.end method
