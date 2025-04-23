.class public final synthetic Lo/fDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/fDR;


# direct methods
.method public synthetic constructor <init>(Lo/fDR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fDT;->e:Lo/fDR;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fDT;->e:Lo/fDR;

    invoke-static {v0}, Lo/fDR;->bak_(Lo/fDR;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
