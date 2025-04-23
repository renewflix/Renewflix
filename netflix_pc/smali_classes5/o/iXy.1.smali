.class final Lo/iXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lo/iWx;

.field private final b:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iWx;Lo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWx;",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lo/iXy;->a:Lo/iWx;

    .line 186
    iput-object p2, p0, Lo/iXy;->b:Lo/iWb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 189
    iget-object v0, p0, Lo/iXy;->b:Lo/iWb;

    iget-object v1, p0, Lo/iXy;->a:Lo/iWx;

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v0, v1, v2}, Lo/iWb;->d(Lo/iWx;Ljava/lang/Object;)V

    return-void
.end method
