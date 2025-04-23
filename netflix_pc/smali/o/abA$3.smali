.class Lo/abA$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abA$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/abA;->b([Lo/ach$c;I)Lo/ach$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/abA$c<",
        "Lo/ach$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/abA;


# direct methods
.method constructor <init>(Lo/abA;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/abA$3;->b:Lo/abA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/ach$c;)Z
    .locals 0

    .line 115
    invoke-virtual {p1}, Lo/ach$c;->e()Z

    move-result p1

    return p1
.end method

.method public synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 107
    check-cast p1, Lo/ach$c;

    invoke-virtual {p0, p1}, Lo/abA$3;->d(Lo/ach$c;)I

    move-result p1

    return p1
.end method

.method public d(Lo/ach$c;)I
    .locals 0

    .line 110
    invoke-virtual {p1}, Lo/ach$c;->a()I

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 107
    check-cast p1, Lo/ach$c;

    invoke-virtual {p0, p1}, Lo/abA$3;->a(Lo/ach$c;)Z

    move-result p1

    return p1
.end method
