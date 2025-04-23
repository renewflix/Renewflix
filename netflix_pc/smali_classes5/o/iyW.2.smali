.class public final synthetic Lo/iyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/iyQ;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/iyQ;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyW;->a:Lo/iyQ;

    iput-object p2, p0, Lo/iyW;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iyW;->a:Lo/iyQ;

    iget-object v1, p0, Lo/iyW;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/iyQ;->b(Lo/iyQ;Landroid/content/Context;)V

    return-void
.end method
