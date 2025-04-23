.class public final Lo/ifm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ifm;-><init>(Landroid/app/Activity;Lo/enR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/ifm;


# direct methods
.method constructor <init>(Lo/ifm;)V
    .locals 0

    iput-object p1, p0, Lo/ifm$1;->c:Lo/ifm;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lo/ifm$1;->c:Lo/ifm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ifm;->d(Lo/ifm;Z)V

    return-void
.end method

.method public final onResume(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lo/ifm$1;->c:Lo/ifm;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ifm;->d(Lo/ifm;Z)V

    return-void
.end method
