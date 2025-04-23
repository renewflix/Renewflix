.class final Lo/fbm$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fbm;


# direct methods
.method constructor <init>(Lo/fbm;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lo/fbm$5;->c:Lo/fbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 247
    iget-object v0, p0, Lo/fbm$5;->c:Lo/fbm;

    invoke-static {v0}, Lo/fbm;->a(Lo/fbm;)Lo/fbm$b;

    move-result-object v0

    invoke-interface {v0}, Lo/fbm$b;->b()V

    return-void
.end method
