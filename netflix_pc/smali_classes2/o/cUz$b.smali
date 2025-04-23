.class public final Lo/cUz$b;
.super Lo/cUz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cUz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final b:Lo/cUy;

.field private final c:Lo/Ea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lo/cPS;->c:I

    sget v0, Lo/cPR;->a:I

    const/4 v0, 0x0

    sput v0, Lo/cUz$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILo/cUy;Lo/Ea;)V
    .locals 1

    .line 83
    new-instance v0, Lo/cUC;

    invoke-direct {v0}, Lo/cUC;-><init>()V

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lo/cUz$b;-><init>(ILo/cUy;Lo/Ea;Lo/iQW;)V

    return-void
.end method

.method private constructor <init>(ILo/cUy;Lo/Ea;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/cUy;",
            "Lo/Ea;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1, p4}, Lo/cUz;-><init>(ILo/iQW;)V

    .line 81
    iput-object p2, p0, Lo/cUz$b;->b:Lo/cUy;

    .line 82
    iput-object p3, p0, Lo/cUz$b;->c:Lo/Ea;

    return-void
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 1083
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/Ea;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/cUz$b;->c:Lo/Ea;

    return-object v0
.end method

.method public final d()Lo/cUy;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/cUz$b;->b:Lo/cUy;

    return-object v0
.end method
