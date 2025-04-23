.class public final synthetic Lo/haH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/haH;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p2, p0, Lo/haH;->a:I

    iput p3, p0, Lo/haH;->e:I

    iput-object p4, p0, Lo/haH;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/haH;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v1, p0, Lo/haH;->a:I

    iget v2, p0, Lo/haH;->e:I

    iget-object v3, p0, Lo/haH;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    move-object v4, p1

    check-cast v4, Lo/hbx;

    move-object v5, p2

    check-cast v5, Lo/hbs$d;

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$Th0NpqhQr0UY7UQx18TZN2jRJx8(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbx;Lo/hbs$d;I)V

    return-void
.end method
