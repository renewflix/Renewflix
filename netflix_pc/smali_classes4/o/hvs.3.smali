.class public final synthetic Lo/hvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hvj;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/hvj;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvs;->a:Lo/hvj;

    iput-object p2, p0, Lo/hvs;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hvs;->a:Lo/hvj;

    iget-object v1, p0, Lo/hvs;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/hvj;->b(Lo/hvj;Landroid/content/Context;)V

    return-void
.end method
