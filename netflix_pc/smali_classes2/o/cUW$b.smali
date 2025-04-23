.class public final Lo/cUW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cUW;->b(Lcom/netflix/hawkins/consumer/modals/api/ModalType;Lo/Ca;Lo/Xb;Lo/iQW;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cUR;


# direct methods
.method public constructor <init>(Lo/cUR;)V
    .locals 0

    iput-object p1, p0, Lo/cUW$b;->b:Lo/cUR;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/cUW$b;->b:Lo/cUR;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 492
    iget-object v0, p0, Lo/cUW$b;->b:Lo/cUR;

    .line 1312
    iget-object v0, v0, Lo/cUR;->e:Lo/cUV;

    invoke-virtual {v0}, Lo/Ne;->a()V

    return-void
.end method
