.class final Lo/fbp$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1092
    iput-object p1, p0, Lo/fbp$10;->c:Lo/fbp;

    iput-object p2, p0, Lo/fbp$10;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1096
    iget-object v0, p0, Lo/fbp$10;->c:Lo/fbp;

    iget-object v1, p0, Lo/fbp$10;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/fbp;->a(Lo/fbp;Ljava/util/Map;)V

    return-void
.end method
