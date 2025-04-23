.class public final synthetic Lo/ipZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/ipS$c;


# direct methods
.method public synthetic constructor <init>(Lo/ipS$c;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipZ;->c:Lo/ipS$c;

    iput-object p2, p0, Lo/ipZ;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ipZ;->c:Lo/ipS$c;

    iget-object v1, p0, Lo/ipZ;->b:Ljava/lang/String;

    .line 2247
    iget-object v0, v0, Lo/ipS$c;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method
