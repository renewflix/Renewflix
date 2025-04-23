.class final Lo/cXM$b$b$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fRd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 10009
    iput-object p1, p0, Lo/cXM$b$b$18;->e:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/fSS;)Lo/fRd;
    .locals 2

    .line 10012
    new-instance v0, Lo/fRd;

    iget-object v1, p0, Lo/cXM$b$b$18;->e:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/fRd;-><init>(Landroid/content/Context;Lo/fSS;)V

    return-object v0
.end method
