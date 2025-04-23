.class public final Lo/cTj$c;
.super Lo/cTj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;)V
    .locals 1

    const/16 v0, 0x1388

    .line 252
    invoke-direct {p0, p1, p2, v0}, Lo/cTj$c;-><init>(Ljava/lang/String;Lo/iQW;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/iQW;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x1388

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p3, v0}, Lo/cTj;-><init>(IB)V

    .line 253
    iput-object p1, p0, Lo/cTj$c;->a:Ljava/lang/String;

    .line 254
    iput-object p2, p0, Lo/cTj$c;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/cTj$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lo/cTj$c;->d:Lo/iQW;

    return-object v0
.end method
