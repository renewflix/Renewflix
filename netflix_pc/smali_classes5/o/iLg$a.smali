.class public final Lo/iLg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iLg;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iLg;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/iLg$d;


# direct methods
.method public constructor <init>(Lo/iLg$d;Lo/iLg;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/iLg$a;->d:Lo/iLg$d;

    iput-object p2, p0, Lo/iLg$a;->a:Lo/iLg;

    iput-object p3, p0, Lo/iLg$a;->c:Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/iLg$a;->d:Lo/iLg$d;

    iget-object v1, p0, Lo/iLg$a;->a:Lo/iLg;

    invoke-static {v1}, Lo/iLg;->c(Lo/iLg;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iLg$d;->e(Ljava/util/Map;)V

    .line 492
    iget-object v0, p0, Lo/iLg$a;->a:Lo/iLg;

    invoke-static {v0}, Lo/iLg;->e(Lo/iLg;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/iLg$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
