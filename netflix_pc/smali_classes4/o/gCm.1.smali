.class public final synthetic Lo/gCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Lo/gBK;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/gBK;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCm;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/gCm;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/gCm;->c:Lo/gBK;

    iput-object p4, p0, Lo/gCm;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gCm;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/gCm;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/gCm;->c:Lo/gBK;

    iget-object v3, p0, Lo/gCm;->b:Ljava/lang/Integer;

    check-cast p1, Lo/gol;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gBK;->b(Ljava/lang/String;Ljava/lang/String;Lo/gBK;Ljava/lang/Integer;Lo/gol;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
