.class public final Lo/Nh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Jz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nh;-><init>(Landroid/content/Context;Lo/iQq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:Lo/Jy;

.field final synthetic e:Lo/Nh;


# direct methods
.method constructor <init>(Lo/Nh;)V
    .locals 0

    iput-object p1, p0, Lo/Nh$a;->e:Lo/Nh;

    .line 2322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2323
    sget-object p1, Lo/Jy;->a:Lo/Jy$e;

    invoke-static {}, Lo/Jy$e;->c()Lo/Jy;

    move-result-object p1

    iput-object p1, p0, Lo/Nh$a;->c:Lo/Jy;

    return-void
.end method


# virtual methods
.method public final b(Lo/Jy;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2330
    sget-object p1, Lo/Jy;->a:Lo/Jy$e;

    invoke-static {}, Lo/Jy$e;->c()Lo/Jy;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/Nh$a;->c:Lo/Jy;

    .line 2332
    sget-object v0, Lo/ND;->c:Lo/ND;

    .line 2333
    iget-object v1, p0, Lo/Nh$a;->e:Lo/Nh;

    .line 2332
    invoke-virtual {v0, v1, p1}, Lo/ND;->e(Landroid/view/View;Lo/Jy;)V

    return-void
.end method
