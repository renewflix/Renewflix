.class public final synthetic Lo/iqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iqn;


# direct methods
.method public synthetic constructor <init>(Lo/iqn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iqB;->d:Lo/iqn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iqB;->d:Lo/iqn;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/iqn;->a(Lo/iqn;Ljava/lang/CharSequence;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
