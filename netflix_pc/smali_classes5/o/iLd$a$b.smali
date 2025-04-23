.class public final Lo/iLd$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iLd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/iLd;


# direct methods
.method public constructor <init>(Lo/iLd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/iLd$a$b;->c:Lo/iLd;

    iput-object p2, p0, Lo/iLd$a$b;->a:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/iLd$a$b;->c:Lo/iLd;

    invoke-static {v0}, Lo/iLd;->c(Lo/iLd;)Lo/iMv;

    move-result-object v0

    iget-object v1, p0, Lo/iLd$a$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/iMv;->b(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lo/iLd$a$b;->c:Lo/iLd;

    invoke-static {v0}, Lo/iLd;->b(Lo/iLd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/iLd$a$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
