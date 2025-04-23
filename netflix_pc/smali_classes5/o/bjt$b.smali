.class final Lo/bjt$b;
.super Lo/bjt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bjt;Ljava/lang/Class;Lo/bic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjt;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1}, Lo/bjt;-><init>(Lo/bjt;)V

    .line 264
    iput-object p2, p0, Lo/bjt$b;->b:Ljava/lang/Class;

    .line 265
    iput-object p3, p0, Lo/bjt$b;->a:Lo/bic;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/bic;
    .locals 1
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

    .line 271
    iget-object v0, p0, Lo/bjt$b;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 272
    iget-object p1, p0, Lo/bjt$b;->a:Lo/bic;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Lo/bic;)Lo/bjt;
    .locals 7
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

    .line 279
    new-instance v6, Lo/bjt$d;

    iget-object v2, p0, Lo/bjt$b;->b:Ljava/lang/Class;

    iget-object v3, p0, Lo/bjt$b;->a:Lo/bic;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/bjt$d;-><init>(Lo/bjt;Ljava/lang/Class;Lo/bic;Ljava/lang/Class;Lo/bic;)V

    return-object v6
.end method
