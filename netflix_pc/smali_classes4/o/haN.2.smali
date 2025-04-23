.class public final synthetic Lo/haN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/haN;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p2, p0, Lo/haN;->a:I

    iput p3, p0, Lo/haN;->b:I

    iput-object p4, p0, Lo/haN;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/haN;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v1, p0, Lo/haN;->a:I

    iget v2, p0, Lo/haN;->b:I

    iget-object v3, p0, Lo/haN;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    move-object v4, p1

    check-cast v4, Lo/hbv;

    move-object v5, p2

    check-cast v5, Lo/hbr$b;

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$BoQHTqoQmLaKsDJEMMNnyj-lOYA(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbv;Lo/hbr$b;I)V

    return-void
.end method
