.class public final synthetic Lo/ipV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/ipS;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ipS;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipV;->a:Lo/ipS;

    iput-object p2, p0, Lo/ipV;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/ipV;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ipV;->a:Lo/ipS;

    iget-object v1, p0, Lo/ipV;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/ipV;->e:Ljava/lang/String;

    check-cast p1, Lo/iik$c;

    invoke-static {v0, v1, v2, p1}, Lo/ipS;->a(Lo/ipS;Ljava/lang/Runnable;Ljava/lang/String;Lo/iik$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
