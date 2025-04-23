.class Lo/adp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adp$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p1

    iput-object p1, p0, Lo/adp$a;->d:Landroid/view/ScrollFeedbackProvider;

    return-void
.end method


# virtual methods
.method public d(IIII)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/adp$a;->d:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    return-void
.end method

.method public e(IIIZ)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/adp$a;->d:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    return-void
.end method
