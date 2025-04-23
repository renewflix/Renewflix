.class final Lo/fbm$d$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbm$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fbm$d;


# direct methods
.method constructor <init>(Lo/fbm$d;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lo/fbm$d$5;->c:Lo/fbm$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 854
    iget-object v0, p0, Lo/fbm$d$5;->c:Lo/fbm$d;

    iget-object v0, v0, Lo/fbm$d;->a:Lo/fbm;

    invoke-static {v0}, Lo/fbm;->a(Lo/fbm;)Lo/fbm$b;

    move-result-object v0

    invoke-interface {v0}, Lo/fbm$b;->a()V

    return-void
.end method
