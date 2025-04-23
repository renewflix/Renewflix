.class public final synthetic Lo/fCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fCG;


# direct methods
.method public synthetic constructor <init>(Lo/fCG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCS;->b:Lo/fCG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fCS;->b:Lo/fCG;

    invoke-static {v0}, Lo/fCG$4;->e(Lo/fCG;)V

    return-void
.end method
