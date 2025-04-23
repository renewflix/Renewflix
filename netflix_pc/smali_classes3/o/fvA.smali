.class public final synthetic Lo/fvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Lo/fvB;


# direct methods
.method public synthetic constructor <init>(Lo/fvB;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fvA;->e:Lo/fvB;

    iput-object p2, p0, Lo/fvA;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fvA;->e:Lo/fvB;

    iget-object v1, p0, Lo/fvA;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/fvB;->c(Lo/fvB;Ljava/lang/Runnable;)V

    return-void
.end method
