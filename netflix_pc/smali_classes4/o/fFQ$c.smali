.class public final Lo/fFQ$c;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fFQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field private final a:Lo/iSj;

.field private final b:Lo/iSj;

.field private final c:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/fFQ$c;

    const-string v2, "entryContainer"

    const-string v3, "getEntryContainer()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 41
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "textInputLayout"

    const-string v5, "getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 42
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "editText"

    const-string v6, "getEditText()Landroid/widget/EditText;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lo/iSP;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lo/fFQ$c;->d:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b02e3

    .line 40
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fFQ$c;->a:Lo/iSj;

    const v0, 0x7f0b0467

    .line 41
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fFQ$c;->c:Lo/iSj;

    const v0, 0x7f0b02c3

    .line 42
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fFQ$c;->b:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final baA_()Landroid/widget/EditText;
    .locals 3

    .line 42
    iget-object v0, p0, Lo/fFQ$c;->b:Lo/iSj;

    sget-object v1, Lo/fFQ$c;->d:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final c()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    .line 41
    iget-object v0, p0, Lo/fFQ$c;->c:Lo/iSj;

    sget-object v1, Lo/fFQ$c;->d:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 40
    iget-object v0, p0, Lo/fFQ$c;->a:Lo/iSj;

    sget-object v1, Lo/fFQ$c;->d:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
