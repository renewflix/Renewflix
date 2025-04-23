.class public final Lo/cTj$e;
.super Lo/cTj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
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
.method public synthetic constructor <init>(Lo/iQW;)V
    .locals 1

    const/16 v0, 0x1388

    .line 229
    invoke-direct {p0, p1, v0}, Lo/cTj$e;-><init>(Lo/iQW;I)V

    return-void
.end method

.method private constructor <init>(Lo/iQW;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x1388

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p2, v0}, Lo/cTj;-><init>(IB)V

    .line 230
    iput-object p1, p0, Lo/cTj$e;->e:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final a()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lo/cTj$e;->e:Lo/iQW;

    return-object v0
.end method
