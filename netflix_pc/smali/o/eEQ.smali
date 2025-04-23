.class public final synthetic Lo/eEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/eER;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/eER;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eEQ;->c:Lo/eER;

    iput-object p2, p0, Lo/eEQ;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eEQ;->c:Lo/eER;

    iget-object v1, p0, Lo/eEQ;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/eER;->e(Lo/eER;Landroid/content/Context;)V

    return-void
.end method
