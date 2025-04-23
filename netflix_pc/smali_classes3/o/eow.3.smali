.class public final synthetic Lo/eow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private synthetic e:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eow;->e:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eow;->e:Lo/iRk;

    .line 2346
    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eoq$c;

    return-object p1
.end method
