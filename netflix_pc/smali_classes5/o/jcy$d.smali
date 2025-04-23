.class public final Lo/jcy$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jcy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jdc<",
        "Lo/jcC;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/jdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdf<",
            "Lo/jcC;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lo/jdf;

    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->b:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    invoke-direct {v0, v1}, Lo/jdf;-><init>(Lo/iSO;)V

    iput-object v0, p0, Lo/jcy$d;->a:Lo/jdf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 129
    check-cast p1, Lo/jcC;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    invoke-interface {p1}, Lo/jcC;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p1}, Lo/jcC;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lo/jcC;->s()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic c()Lo/jcM;
    .locals 1

    .line 1130
    iget-object v0, p0, Lo/jcy$d;->a:Lo/jdf;

    return-object v0
.end method
