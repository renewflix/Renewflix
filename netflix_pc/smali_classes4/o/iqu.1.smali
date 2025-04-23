.class public final synthetic Lo/iqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/iqn;


# direct methods
.method public synthetic constructor <init>(Lo/iqn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iqu;->e:Lo/iqn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iqu;->e:Lo/iqn;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/iqn;->e(Lo/iqn;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
