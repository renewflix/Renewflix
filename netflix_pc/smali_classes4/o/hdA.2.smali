.class public final synthetic Lo/hdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hdj;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/hdj;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdA;->c:Lo/hdj;

    iput-object p2, p0, Lo/hdA;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hdA;->c:Lo/hdj;

    iget-object v1, p0, Lo/hdA;->d:Ljava/lang/String;

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, p1}, Lo/hdj;->a(Lo/hdj;Ljava/lang/String;Lo/hdd;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
