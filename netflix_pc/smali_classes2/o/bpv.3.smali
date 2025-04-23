.class final Lo/bpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpi;


# instance fields
.field final synthetic d:Lo/bpC;


# direct methods
.method constructor <init>(Lo/bpC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bpv;->d:Lo/bpC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aya_(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpv;->d:Lo/bpC;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lo/bpC;->ari_(Landroid/graphics/Bitmap;I)V

    return-void
.end method
