.class public final Lo/eSE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/eSE;->a:Lo/enR;

    return-void
.end method


# virtual methods
.method public final e()Lo/enR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/eSE;->a:Lo/enR;

    return-object v0
.end method
