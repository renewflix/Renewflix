.class public final Lcom/netflix/mediaclient/util/AccessibilityUtils$c;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/util/AccessibilityUtils$c;->a:Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    iput-object p2, p0, Lcom/netflix/mediaclient/util/AccessibilityUtils$c;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/netflix/mediaclient/util/AccessibilityUtils$c;->c:Ljava/lang/CharSequence;

    .line 193
    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 196
    iget-object p1, p0, Lcom/netflix/mediaclient/util/AccessibilityUtils$c;->a:Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    if-eqz p1, :cond_0

    .line 1204
    iget-object p1, p1, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {p2, p1}, Lo/aeD;->h(Ljava/lang/CharSequence;)V

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/util/AccessibilityUtils$c;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lo/aeD;->e(Ljava/lang/CharSequence;)V

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/util/AccessibilityUtils$c;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c:Lcom/netflix/mediaclient/util/AccessibilityUtils;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->a(Ljava/lang/CharSequence;)Lo/aeD$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/aeD;->e(Lo/aeD$d;)V

    :cond_2
    return-void
.end method
