.class public final synthetic Lo/fIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field private synthetic c:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(Lo/Pf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIK;->c:Lo/Pf;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fIK;->c:Lo/Pf;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    sget-object p1, Lo/fII$d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz v0, :cond_0

    .line 2149
    invoke-interface {v0}, Lo/Pf;->d()V

    :cond_0
    return-void
.end method
