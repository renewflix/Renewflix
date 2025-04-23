.class final Lo/fcV$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcV;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fcV;


# direct methods
.method constructor <init>(Lo/fcV;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lo/fcV$3;->e:Lo/fcV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 297
    iget-object v0, p0, Lo/fcV$3;->e:Lo/fcV;

    invoke-static {v0}, Lo/fcV;->a(Lo/fcV;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
