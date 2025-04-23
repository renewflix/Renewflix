.class final Lo/eGj$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eGj;->a(Lo/fax;Ljava/util/Map;Lo/eGj$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eGj;

.field private synthetic b:Lo/eGj$e;

.field private synthetic d:Lo/iGe;


# direct methods
.method constructor <init>(Lo/eGj;Lo/eGj$e;Lo/iGe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lo/eGj$5;->a:Lo/eGj;

    iput-object p2, p0, Lo/eGj$5;->b:Lo/eGj$e;

    iput-object p3, p0, Lo/eGj$5;->d:Lo/iGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 192
    iget-object v0, p0, Lo/eGj$5;->b:Lo/eGj$e;

    iget-object v1, p0, Lo/eGj$5;->d:Lo/iGe;

    iget-object v2, v1, Lo/iGe;->a:[B

    iget-object v1, v1, Lo/iGe;->b:Ljava/util/Map;

    .line 195
    new-instance v3, Lo/cDl;

    invoke-static {v1}, Lo/iAK;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xc8

    invoke-direct {v3, v5, v2, v1, v4}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V

    .line 192
    invoke-virtual {v0, v3}, Lo/eGj$e;->e(Lo/cDl;)V

    return-void
.end method
