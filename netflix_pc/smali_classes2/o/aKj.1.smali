.class public final synthetic Lo/aKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abN$c;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lo/aKw;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/aKw;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aKj;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/aKj;->c:Lo/aKw;

    iput-object p3, p0, Lo/aKj;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aKj;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/aKj;->c:Lo/aKw;

    iget-object v2, p0, Lo/aKj;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lo/aKn;->a(Ljava/lang/Runnable;Lo/aKw;Ljava/lang/Runnable;)V

    return-void
.end method
