.class public final Lo/fGz$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fGz;-><init>(Landroid/app/Activity;Lo/dhX;Lo/dhU;Lo/dhM;Lo/dhW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fGz;


# direct methods
.method constructor <init>(Lo/fGz;)V
    .locals 0

    iput-object p1, p0, Lo/fGz$a;->b:Lo/fGz;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lo/fGz;->c:Lo/fGz$b;

    .line 158
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lo/fGz$a;->b:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->a(Lo/fGz;)Lo/dhX;

    move-result-object v0

    iget-object v1, p0, Lo/fGz$a;->b:Lo/fGz;

    invoke-static {v1}, Lo/fGz;->d(Lo/fGz;)Lo/fGz$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dhX;->d(Lo/dih;)V

    .line 100
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    return-void
.end method

.method public final e(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p1, Lo/fGz;->c:Lo/fGz$b;

    .line 152
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lo/fGz$a;->b:Lo/fGz;

    invoke-static {p1}, Lo/fGz;->a(Lo/fGz;)Lo/dhX;

    move-result-object p1

    iget-object v0, p0, Lo/fGz$a;->b:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->d(Lo/fGz;)Lo/fGz$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/dhX;->b(Lo/dih;)V

    return-void
.end method
