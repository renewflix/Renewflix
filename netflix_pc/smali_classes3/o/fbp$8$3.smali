.class final Lo/fbp$8$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp$8;->d(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic e:Lo/fbp$8;


# direct methods
.method constructor <init>(Lo/fbp$8;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lo/fbp$8$3;->e:Lo/fbp$8;

    iput-object p2, p0, Lo/fbp$8$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 438
    iget-object v0, p0, Lo/fbp$8$3;->e:Lo/fbp$8;

    iget-object v0, v0, Lo/fbp$8;->e:Lo/fbp;

    iget-object v1, p0, Lo/fbp$8$3;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/fbp;->d(Lo/fbp;Ljava/util/Map;)V

    return-void
.end method
