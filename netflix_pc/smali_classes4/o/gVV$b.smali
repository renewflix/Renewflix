.class public final synthetic Lo/gVV$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:Lo/iQH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQH<",
            "Lcom/netflix/cl/model/secondscreen/ControllerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/cl/model/secondscreen/ControllerType;->values()[Lcom/netflix/cl/model/secondscreen/ControllerType;

    move-result-object v0

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lo/gVV$b;->b:Lo/iQH;

    return-void
.end method
