.class public final Lo/fZV$e;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fZV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field private static synthetic d:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private synthetic c:Lo/fZV;

.field private final e:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/fZV$e;

    const-string v2, "checkBox"

    const-string v3, "getCheckBox()Landroid/widget/CheckBox;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/fZV$e;->d:[Lo/iSP;

    return-void
.end method

.method public constructor <init>(Lo/fZV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lo/fZV$e;->c:Lo/fZV;

    invoke-direct {p0}, Lo/fZk;-><init>()V

    const p1, 0x7f0b0168

    .line 44
    invoke-static {p0, p1}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object p1

    iput-object p1, p0, Lo/fZV$e;->e:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final bdE_()Landroid/widget/CheckBox;
    .locals 3

    .line 44
    iget-object v0, p0, Lo/fZV$e;->e:Lo/iSj;

    sget-object v1, Lo/fZV$e;->d:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method
