.class public final synthetic Lo/iwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Lo/iyA;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/iyA;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwW;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/iwW;->b:Lo/iyA;

    iput-object p3, p0, Lo/iwW;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iwW;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/iwW;->b:Lo/iyA;

    iget-object v2, p0, Lo/iwW;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lo/iwS;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/iyA;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
