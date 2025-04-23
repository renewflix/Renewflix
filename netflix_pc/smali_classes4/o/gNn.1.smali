.class public final synthetic Lo/gNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/gMJ;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gMJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNn;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/gNn;->b:Lo/gMJ;

    iput-object p3, p0, Lo/gNn;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/gNn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gNn;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gNn;->b:Lo/gMJ;

    iget-object v2, p0, Lo/gNn;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/gNn;->c:Ljava/lang/String;

    check-cast p1, Lo/gLS;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gMJ;->b(Ljava/lang/String;Lo/gMJ;Ljava/lang/String;Ljava/lang/String;Lo/gLS;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
