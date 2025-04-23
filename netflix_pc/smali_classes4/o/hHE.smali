.class public final synthetic Lo/hHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hHG;


# direct methods
.method public synthetic constructor <init>(Lo/hHG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHE;->c:Lo/hHG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hHE;->c:Lo/hHG;

    invoke-static {v0}, Lo/hHG;->e(Lo/hHG;)V

    return-void
.end method
