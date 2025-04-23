.class public final synthetic Lo/fJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/Dr;

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/Dr;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJC;->b:Lo/Dr;

    iput-object p2, p0, Lo/fJC;->e:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fJC;->b:Lo/Dr;

    iget-object v1, p0, Lo/fJC;->e:Lo/iQW;

    .line 2162
    invoke-static {v0}, Lo/Dr;->b(Lo/Dr;)V

    .line 2163
    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2164
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
