.class public final Lo/cUz$d;
.super Lo/cUz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cUz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Lo/cUA;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILo/cUA;Ljava/lang/String;)V
    .locals 1

    .line 42
    new-instance v0, Lo/cUE;

    invoke-direct {v0}, Lo/cUE;-><init>()V

    .line 39
    invoke-direct {p0, p1, p2, v0, p3}, Lo/cUz$d;-><init>(ILo/cUA;Lo/iQW;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILo/cUA;Lo/iQW;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/cUA;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p4, p3, v0}, Lo/cUz;-><init>(ILjava/lang/String;Lo/iQW;B)V

    .line 41
    iput-object p2, p0, Lo/cUz$d;->e:Lo/cUA;

    .line 43
    iput-object p4, p0, Lo/cUz$d;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 1042
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/cUA;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/cUz$d;->e:Lo/cUA;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/cUz$d;->c:Ljava/lang/String;

    return-object v0
.end method
