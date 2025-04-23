.class public final Lcom/netflix/mediaclient/android/release/ReleaseAppModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/release/ReleaseAppModule;->b()Lo/eDz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit()Lo/iWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 34
    const-class v0, Lo/gRk;

    sget-object v1, Lo/cZZ;->e:Lo/cZZ;

    invoke-static {v0, v1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lo/dac;->a:Lo/dac;

    .line 35
    const-class v1, Lo/hHj;

    invoke-static {v1, v0}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    const-class v0, Lo/cZW;

    sget-object v1, Lo/cZV;->e:Lo/cZV;

    invoke-static {v0, v1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    const-class v0, Lo/cZY;

    sget-object v1, Lo/cZX;->c:Lo/cZX;

    invoke-static {v0, v1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    const-class v0, Lo/eGG;

    new-instance v1, Lo/eGG;

    invoke-direct {v1}, Lo/eGG;-><init>()V

    invoke-static {v0, v1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
