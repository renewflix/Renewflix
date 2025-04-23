.class public final Lo/iEn$c;
.super Lo/aKB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iEn;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/iEn$c;->e:Landroid/view/View;

    .line 127
    invoke-direct {p0}, Lo/aKB;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aKw;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/iEn$c;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    return-void
.end method
