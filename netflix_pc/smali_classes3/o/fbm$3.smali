.class final Lo/fbm$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fbm;


# direct methods
.method constructor <init>(Lo/fbm;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/fbm$3;->b:Lo/fbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 254
    iget-object v0, p0, Lo/fbm$3;->b:Lo/fbm;

    iget-object v0, v0, Lo/fbm;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/iAU;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lo/fbm$3;->b:Lo/fbm;

    invoke-static {v0}, Lo/fbm;->b(Lo/fbm;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lo/fbm$3;->b:Lo/fbm;

    invoke-virtual {v0}, Lo/fbm;->i()V

    return-void
.end method
