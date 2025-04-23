.class public final synthetic Lo/isN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isN;->a:I

    iput p2, p0, Lo/isN;->e:I

    iput-object p3, p0, Lo/isN;->c:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget v0, p0, Lo/isN;->a:I

    iget v1, p0, Lo/isN;->e:I

    iget-object v2, p0, Lo/isN;->c:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    move-object v3, p1

    check-cast v3, Lo/isH;

    move-object v4, p2

    check-cast v4, Lo/isD$c;

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->$r8$lambda$xQo4etjUANfbi_SzITluXjHZYfo(IILcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isH;Lo/isD$c;I)V

    return-void
.end method
