.class public final synthetic Lo/gbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gbx;

.field private synthetic d:Lo/gbx$e;


# direct methods
.method public synthetic constructor <init>(Lo/gbx$e;Lo/gbx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gbw;->d:Lo/gbx$e;

    iput-object p2, p0, Lo/gbw;->b:Lo/gbx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gbw;->d:Lo/gbx$e;

    iget-object v1, p0, Lo/gbw;->b:Lo/gbx;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lo/gbx;->beY_(Lo/gbx$e;Lo/gbx;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
