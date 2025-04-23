.class final Lo/bjt$a;
.super Lo/bjt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final d:Lo/bjt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 231
    new-instance v0, Lo/bjt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bjt$a;-><init>(Z)V

    sput-object v0, Lo/bjt$a;->d:Lo/bjt$a;

    .line 234
    new-instance v0, Lo/bjt$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bjt$a;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lo/bjt;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/bic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Lo/bic;)Lo/bjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bjt;"
        }
    .end annotation

    .line 247
    new-instance v0, Lo/bjt$b;

    invoke-direct {v0, p0, p1, p2}, Lo/bjt$b;-><init>(Lo/bjt;Ljava/lang/Class;Lo/bic;)V

    return-object v0
.end method
