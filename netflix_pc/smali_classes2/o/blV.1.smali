.class public final synthetic Lo/blV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnb$b;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/blN;


# direct methods
.method public synthetic constructor <init>(Lo/blN;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blV;->d:Lo/blN;

    iput-object p2, p0, Lo/blV;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/blV;->d:Lo/blN;

    iget-object v1, p0, Lo/blV;->c:Ljava/util/List;

    .line 1181
    iget-object v0, v0, Lo/blN;->c:Lo/bmf;

    invoke-interface {v0, v1}, Lo/bmf;->a(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
