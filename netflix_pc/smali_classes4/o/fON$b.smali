.class public final Lo/fON$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fON;->a(Lkotlin/Result;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iYV;

.field private synthetic c:Lo/fOP;


# direct methods
.method public constructor <init>(Lo/fOP;Lo/iYV;)V
    .locals 0

    iput-object p1, p0, Lo/fON$b;->c:Lo/fOP;

    iput-object p2, p0, Lo/fON$b;->a:Lo/iYV;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 491
    iget-object v0, p0, Lo/fON$b;->c:Lo/fOP;

    iget-object v1, p0, Lo/fON$b;->a:Lo/iYV;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    iget-boolean v2, v0, Lo/fOP;->b:Z

    if-nez v2, :cond_1

    .line 1103
    iget-object v0, v0, Lo/fOP;->a:Lo/iYV;

    .line 1148
    :cond_0
    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1149
    move-object v3, v2

    check-cast v3, Lo/iUB;

    .line 1103
    invoke-interface {v3, v1}, Lo/iUB;->b(Ljava/lang/Object;)Lo/iUB;

    move-result-object v3

    .line 1150
    invoke-interface {v0, v2, v3}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method
