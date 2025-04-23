.class public final synthetic Lo/iTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/iTH$e;


# direct methods
.method public synthetic constructor <init>(Lo/iTH$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iTI;->e:Lo/iTH$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iTI;->e:Lo/iTH$e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2365
    invoke-virtual {v0, p1}, Lo/iTH$e;->a(I)Lo/iTB;

    move-result-object p1

    return-object p1
.end method
