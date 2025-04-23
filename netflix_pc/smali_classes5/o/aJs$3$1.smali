.class final Lo/aJs$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJs$3;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aJs$3;

.field final synthetic c:Lo/aJj$a;


# direct methods
.method constructor <init>(Lo/aJs$3;Lo/aJj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lo/aJs$3$1;->a:Lo/aJs$3;

    iput-object p2, p0, Lo/aJs$3$1;->c:Lo/aJj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/aJs$3$1;->a:Lo/aJs$3;

    iget-object v0, v0, Lo/aJs$3;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()Lo/aJj;

    move-result-object v0

    iget-object v1, p0, Lo/aJs$3$1;->c:Lo/aJj$a;

    invoke-virtual {v0, v1}, Lo/aJj;->c(Lo/aJj$a;)V

    return-void
.end method
