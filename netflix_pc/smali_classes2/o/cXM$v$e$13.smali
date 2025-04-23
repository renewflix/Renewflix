.class final Lo/cXM$v$e$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eme$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17381
    iput-object p1, p0, Lo/cXM$v$e$13;->d:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/jjl;Lo/eCD;Z)Lo/eme;
    .locals 7

    .line 17385
    new-instance v6, Lo/eme;

    iget-object v0, p0, Lo/cXM$v$e$13;->d:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lo/cXM$v$e$13;->d:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->gL:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/eme;-><init>(Landroid/content/Context;Ldagger/Lazy;Lo/jjl;Lo/eCD;Z)V

    return-object v6
.end method
