.class public final synthetic Lo/hoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hoN;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hoN;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/hoG$c;->c(Landroid/content/Context;)V

    return-void
.end method
