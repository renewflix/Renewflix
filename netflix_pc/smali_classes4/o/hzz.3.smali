.class public final synthetic Lo/hzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/hzC;


# direct methods
.method public synthetic constructor <init>(Lo/hzC;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hzz;->e:Lo/hzC;

    iput-object p2, p0, Lo/hzz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hzz;->e:Lo/hzC;

    iget-object v0, p0, Lo/hzz;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/hzC;->b(Lo/hzC;Ljava/lang/String;)V

    return-void
.end method
