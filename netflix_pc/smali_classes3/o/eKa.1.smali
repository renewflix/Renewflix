.class public final synthetic Lo/eKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# instance fields
.field private synthetic c:Lcom/netflix/cl/model/AppView;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lcom/netflix/cl/model/AppView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eKa;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lo/eKa;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/eKa;->c:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/eKa;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lo/eKa;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/eKa;->c:Lcom/netflix/cl/model/AppView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lo/eKd$b;->d(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lcom/netflix/cl/model/AppView;FJJ)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
