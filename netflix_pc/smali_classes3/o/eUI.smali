.class public final synthetic Lo/eUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eUH;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/eUH;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUI;->b:Lo/eUH;

    iput p2, p0, Lo/eUI;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eUI;->b:Lo/eUH;

    iget v1, p0, Lo/eUI;->d:I

    .line 2667
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->i()Lo/eTl;

    move-result-object v2

    const-string v3, "Pds jobMgr shouldn\'t be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lo/eTl;

    .line 2668
    invoke-interface {v2, v0, v1}, Lo/eTl;->a(Lo/eTh;I)V

    return-void
.end method
