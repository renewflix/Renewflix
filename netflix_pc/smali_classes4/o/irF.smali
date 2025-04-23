.class public final synthetic Lo/irF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iRa;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/irF;->c:Lo/iRa;

    iput-object p2, p0, Lo/irF;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/irF;->c:Lo/iRa;

    iget-object v1, p0, Lo/irF;->e:Ljava/util/Map;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/irC;->a(Lo/iRa;Ljava/util/Map;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
