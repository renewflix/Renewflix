.class public final Lo/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eo;


# instance fields
.field private final synthetic a:Lo/er;


# direct methods
.method public constructor <init>(Lo/er;)V
    .locals 0

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput-object p1, p0, Lo/el;->a:Lo/er;

    return-void
.end method


# virtual methods
.method public final c()Lo/gm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/el;->a:Lo/er;

    invoke-interface {v0}, Lo/er;->c()Lo/gm;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;)Lo/Ca;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/el;->a:Lo/er;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/er;->d(Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method
