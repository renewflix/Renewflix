.class final Lo/cXM$v$e$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17372
    iput-object p1, p0, Lo/cXM$v$e$9;->b:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/jjl;Lo/eCD;Z)Lo/emc;
    .locals 2

    .line 17376
    new-instance v0, Lo/emc;

    iget-object v1, p0, Lo/cXM$v$e$9;->b:Lo/cXM$v$e;

    invoke-static {v1}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lo/emc;-><init>(Landroid/content/Context;Lo/jjl;Lo/eCD;Z)V

    return-object v0
.end method
