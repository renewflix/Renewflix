.class public final Lo/fIf$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIf;->c(Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fIf$h;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 243
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p0, Lo/fIf$h;->a:Lo/yd;

    invoke-static {v0, p1}, Lo/fIf;->d(Lo/yd;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    .line 243
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
