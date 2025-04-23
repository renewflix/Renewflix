.class public final synthetic Lo/emR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic a:Lo/emQ$c;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/emQ$c;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emR;->a:Lo/emQ$c;

    iput p2, p0, Lo/emR;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/emR;->a:Lo/emQ$c;

    iget v1, p0, Lo/emR;->d:I

    .line 2185
    sget-object v2, Lo/emQ;->d:Lo/emQ$a;

    .line 2254
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2186
    sget-object v2, Lo/eEn;->b:Lo/eEn$d;

    const-string v2, "GraphQL cache maintenance complete"

    invoke-static {v2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 2187
    iget-object v2, v0, Lo/emQ$c;->a:Lo/eTl;

    invoke-interface {v2, v0, v1}, Lo/eTl;->a(Lo/eTh;I)V

    return-void
.end method
