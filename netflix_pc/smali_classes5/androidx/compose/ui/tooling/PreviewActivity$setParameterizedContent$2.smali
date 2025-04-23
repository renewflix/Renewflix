.class final Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/PreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;->a:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 134
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1135
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1140
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1135
    :cond_0
    sget-object p2, Lo/Wf;->a:Lo/Wf;

    .line 1136
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;->e:Ljava/lang/String;

    .line 1137
    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;->d:Ljava/lang/String;

    .line 1139
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;->a:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 1135
    invoke-virtual {p2, v0, v1, p1, v2}, Lo/Wf;->c(Ljava/lang/String;Ljava/lang/String;Lo/wY;[Ljava/lang/Object;)V

    .line 134
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
