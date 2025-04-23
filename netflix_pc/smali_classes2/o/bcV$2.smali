.class final Lo/bcV$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/bcV;


# direct methods
.method constructor <init>(Lo/bcV;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lo/bcV$2;->d:Lo/bcV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 352
    iget-object v0, p0, Lo/bcV$2;->d:Lo/bcV;

    iget-object v0, v0, Lo/bcV;->i:Lo/bde;

    invoke-interface {v0}, Lo/bde;->c()V

    .line 353
    iget-object v0, p0, Lo/bcV$2;->d:Lo/bcV;

    iget-object v1, v0, Lo/bcV;->d:Landroid/content/Context;

    iget-object v2, v0, Lo/bcV;->u:Lo/beR;

    iget-object v0, v0, Lo/bcV;->t:Lo/beo;

    invoke-static {v1, v2, v0}, Lo/beR;->a(Landroid/content/Context;Lo/beR;Lo/beo;)V

    return-void
.end method
