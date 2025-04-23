.class public final Lo/eBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enJ;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final d:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/eNg;


# direct methods
.method public constructor <init>(Lo/eNg;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eNg;",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/eBX;->e:Lo/eNg;

    .line 16
    iput-object p2, p0, Lo/eBX;->d:Lo/enR;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 19
    iget-object v0, p0, Lo/eBX;->e:Lo/eNg;

    iget-object v1, p0, Lo/eBX;->d:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lo/eNg;->a(I)Z

    move-result v0

    return v0
.end method
