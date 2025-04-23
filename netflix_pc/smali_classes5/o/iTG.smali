.class public final synthetic Lo/iTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic d:I

.field private synthetic e:Lkotlin/text/Regex;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iTG;->e:Lkotlin/text/Regex;

    iput-object p2, p0, Lo/iTG;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lo/iTG;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iTG;->e:Lkotlin/text/Regex;

    iget-object v1, p0, Lo/iTG;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lo/iTG;->d:I

    invoke-static {v0, v1, v2}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lo/iTF;

    move-result-object v0

    return-object v0
.end method
